import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:shoesly/services/hive_service.dart';
import 'package:shoesly/utils/constants.dart';
import 'package:shoesly/utils/router.dart';
import 'package:shoesly/utils/singletons.dart';

@RoutePage()
class DecisionPage extends StatefulWidget {
  const DecisionPage({
    super.key,
  });

  @override
  State<DecisionPage> createState() => _DecisionPageState();
}

class _DecisionPageState extends State<DecisionPage> {
  @override
  void initState() {
    SystemChrome.setSystemUIOverlayStyle(
      const SystemUiOverlayStyle(
        statusBarColor: Colors.transparent,
        statusBarIconBrightness: Brightness.dark,
      ),
    );

    super.initState();
  }

  @override
  void dispose() {
    SystemChrome.setSystemUIOverlayStyle(
      const SystemUiOverlayStyle(
        statusBarColor: Colors.transparent,
        statusBarIconBrightness: Brightness.dark,
      ),
    );
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder(
      valueListenable: Hive.box<dynamic>(ShoeslyConfig.instance!.values.authBox)
          .listenable(),
      builder: (context, box, _) {
        final accToken = getIt<HiveService>().retrieveToken();
        final profile = getIt<HiveService>().retrieveProfile();

        if (accToken != null && profile != null) {
          final result =
              // ignore: inference_failure_on_untyped_parameter
              profile.roles.where((role) => role.name == 'customer').toList();

          if (result.isNotEmpty) {
            _redirectToPage(context, ShoeslyRouter.discoverRoute);
          } else {
            _redirectToPage(context, ShoeslyRouter.discoverRoute);
          }
        }

        if (accToken == null || profile == null) {
          _redirectToPage(context, ShoeslyRouter.discoverRoute);
        }

        return const Scaffold(
          body: Align(
            child: FlutterLogo(),
          ),
        );
      },
    );
  }

  void _redirectToPage(
    BuildContext context,
    String routeName,
  ) {
    WidgetsBinding.instance.addPostFrameCallback(
      (_) => context.router.pushNamed(routeName),
    );
  }
}
