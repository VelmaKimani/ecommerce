import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shoesly/app/app.dart';
import 'package:shoesly/bootstrap.dart';
import 'package:shoesly/firebase_options.dart';
import 'package:shoesly/utils/_index.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  ShoeslyConfig(
    values: ShoeslyValues(
      baseDomain: '',
      authBox: '',
      urlScheme: 'https',
    ),
  );

  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  Singletons.setup();
  await Singletons.setupDatabase();

  await bootstrap(
    () => MultiBlocProvider(
      providers: Singletons.registerCubits(),
      child: const App(),
    ),
  );
}
