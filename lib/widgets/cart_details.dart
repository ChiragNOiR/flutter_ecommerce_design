import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../data/models/product_model.dart';
import '../ui/pages/home_page.dart';
import 'appbar.dart';
import 'feature_products.dart';

class CartDetails extends StatelessWidget {
  const CartDetails({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<ProductModel> products = [
      ProductModel(
          id: 1,
          name: "TMA-2 HD Wireless",
          imageUrl: "image/tma_2.png",
          ratings: "4.2",
          reviews: "86")
    ];
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        leading: GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: ((context) {
                  return Homepage();
                }),
              ),
            );
          },
          child: Icon(
            Icons.chevron_left,
            color: Colors.black,
            size: 35,
          ),
        ),
        elevation: 1.0,
        title: Text('Cart',
            style: TextStyle(
              color: Colors.black,
              fontFamily: GoogleFonts.dmSans().fontFamily,
              fontWeight: FontWeight.bold,
            )),
      ),
      body: Row(
        children: [
          Container(
            height: 285,
            child: Row(
              children: [
                SizedBox(width: 10,),
                SizedBox(
                  child: Card(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            padding: EdgeInsets.all(20),
                            height: 180,
                            width: 160,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(16)),
                            child: Image.asset('image/headphone.png'),
                          ),
                          
                          Text(
                            'TMA-2 HD Wireless',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 17,
                              fontWeight: FontWeight.w600,
                              fontFamily: GoogleFonts.dmSans().fontFamily,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Rp. 1.500.000",
                            style: TextStyle(
                              fontFamily: GoogleFonts.dmSans().fontFamily,
                              color: Color(0xFFFE3A30),
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Row(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 14,
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    '4.6',
                                    style: TextStyle(
                                        fontFamily: GoogleFonts.dmSans().fontFamily,
                                        fontSize: 12,
                                        letterSpacing: 1.0),
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                ],
                              ),
                              Text(
                                '86 Reviews',
                                style: TextStyle(
                                    fontFamily: GoogleFonts.dmSans().fontFamily,
                                    fontSize: 12,
                                    letterSpacing: 0.5),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Icon(
                                Icons.more_vert,
                                color: Colors.grey,
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 8,
                ),
                Card(
                  child: Row(
                    children: [
                      SizedBox(width: 15,),
                      Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      padding: EdgeInsets.all(20),
                      height: 180,
                      width: 160,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(16)),
                      child: Image.asset('image/tma_2.png'),
                    ),
                    Text(
                      'TMA-2 HD Wireless',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 17,
                        fontWeight: FontWeight.w600,
                        fontFamily: GoogleFonts.dmSans().fontFamily,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Rp. 1.500.000",
                      style: TextStyle(
                        fontFamily: GoogleFonts.dmSans().fontFamily,
                        color: Color(0xFFFE3A30),
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 14,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              '4.6',
                              style: TextStyle(
                                  fontFamily: GoogleFonts.dmSans().fontFamily,
                                  fontSize: 12,
                                  letterSpacing: 1.0),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                          ],
                        ),
                        Text(
                          '86 Reviews',
                          style: TextStyle(
                              fontFamily: GoogleFonts.dmSans().fontFamily,
                              fontSize: 12,
                              letterSpacing: 0.5),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Icon(
                          Icons.more_vert,
                          color: Colors.grey,
                        )
                      ],
                    ),
                  ],
                                  ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    ));
  }
}
