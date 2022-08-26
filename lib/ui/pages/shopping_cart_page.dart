import 'package:flutter/material.dart';
import 'package:shopping_application/ui/pages/home_page.dart';
import 'package:shopping_application/widgets/appbar.dart';
import '../../widgets/cart_details.dart';

class ShoppingCart extends StatelessWidget {
  const ShoppingCart({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return SafeArea(
      child: Scaffold(
        appBar: CustomAppBar(title: 'Cart',),
        // body: Column(
        //   crossAxisAlignment: CrossAxisAlignment.start,
        //   children: <Widget>[
        //     Padding(
        //       padding: const EdgeInsets.all(20.0),
        //     child: GridView.builder(
        //       gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        //         crossAxisCount: 2),
        //       itemBuilder: ((context, index) => CartDetails()))
        //     ),
        //   ],
        // ),
      ),
      
    );
  }
}

