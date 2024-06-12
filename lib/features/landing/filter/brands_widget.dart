// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:shoesly/utils/custom_text_theme.dart';

class BrandsWidget extends StatefulWidget {
  const BrandsWidget({
    required this.brandName,
    required this.itemNumber,
    required this.logo,
    super.key,
  });

  final String brandName;
  final String itemNumber;
  final String logo;
  @override
  State<BrandsWidget> createState() => _BrandsWidgetState();
}

class _BrandsWidgetState extends State<BrandsWidget> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 15),
      child: Column(
        children: [
          Container(
            width: 70,
            height: 70,
            decoration: const BoxDecoration(
              shape: BoxShape.circle,
            ),
            child: Image.asset(widget.logo),
          ),
          const SizedBox(height: 5),
          Text(
            widget.brandName,
            style:
                CustomTextTheme.customTextTheme(context).bodyMedium?.copyWith(
                      // fontWeight: FontWeight.w600,
                      fontSize: 16,
                    ),
          ),
          const SizedBox(height: 5),
          Text(
            widget.itemNumber,
            style:
                CustomTextTheme.customTextTheme(context).labelSmall?.copyWith(
                      // fontWeight: FontWeight.w600,
                      fontSize: 10,
                      color: Colors.grey,
                    ),
          ),
        ],
      ),
    );
  }
}
