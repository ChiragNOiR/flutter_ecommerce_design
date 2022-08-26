import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:shopping_application/widgets/appbar.dart';

import '../../widgets/detail_product_2_heading.dart';
import '../../widgets/detail_product_heading.dart';

class ProductDetail extends StatelessWidget {
  const ProductDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: DetailProductHeading(),
    );
  }
}

class ProductDetail2 extends StatelessWidget {
  const ProductDetail2 ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: DetailProductHeading2(),
    );
  }
}

