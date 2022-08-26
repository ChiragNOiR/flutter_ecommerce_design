import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'Cart Component/feature_products.dart';

class ProductItem extends StatelessWidget {
  const ProductItem({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        controller: null,
        child: Row(children: [
            FeatureProduct1(),
            FeatureProduct2(
              
            ),
        ]),
      ),
        );
      
  }
}

