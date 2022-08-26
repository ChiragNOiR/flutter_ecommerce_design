import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'Cart Component/cart_products.dart';
import 'appbar.dart';

class CartDetails extends StatelessWidget {
  const CartDetails({
    
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(
        title: 'Cart',
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            CartProducts(),
            CartProducts2(),
            CartProducts(),
          ],
        ),
      ),
    );
  }
}

