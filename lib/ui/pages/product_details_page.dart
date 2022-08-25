import 'package:flutter/material.dart';
import 'package:shopping_application/widgets/appbar.dart';

class ProductDetail extends StatelessWidget {
  const ProductDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: CustomAppBar(title: 'Detail Product'),
      ),
    );
  }
}