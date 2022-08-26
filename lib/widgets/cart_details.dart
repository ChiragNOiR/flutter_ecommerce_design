import 'package:flutter/material.dart';

import 'appbar.dart';

class CartDetails extends StatelessWidget {
  const CartDetails({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(title: 'Cart',),
      body: Padding(
        padding: const EdgeInsets.all(25.0),
        child: GridView.count(
          crossAxisCount: 2,
          children: <Widget>[
            Card(
              elevation: 1.0,
              child: ClipRRect(
                child: Stack(
                  children: <Widget>[
                    Image.asset(
                      'image/tma_2.png',
                      height: 150,
                      width: 200,
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 160, left: 90),
                        height: 20,
                        width: 90,
                        child: Stack(
                          children: <Widget>[
                            Center(
                              child: Text(
                                'HHH',
                              ),
                            )
                          ],
                        ),
                      ),
                  ],
                ),
              ),
            ),
          ],
        ),
      )
      );
  }
}