

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../widgets/appbar.dart';

class ProductDetail extends StatelessWidget {
  const ProductDetail({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: CustomAppBar(title: 'Detail Product'),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 35.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 20.0,
                ),
                Container(
                  decoration: const BoxDecoration(
                    color: Color(0xFFFAFAFA),
                    borderRadius: BorderRadius.all(const Radius.circular(30.0)),
                  ),
                  child: InkWell(
                    child: Center(
                      child: Image.asset(
                        'image/headphone.png',
                        height: 300,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 25,
                ),
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'TMA-2HD Wireless',
                        style: TextStyle(
                          fontFamily: GoogleFonts.dmSans().fontFamily,
                          fontWeight: FontWeight.w600,
                          fontSize: 25,
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Rp. 1.500.000",
                        style: TextStyle(
                          fontFamily: GoogleFonts.dmSans().fontFamily,
                          color: const Color(0xFFFE3A30),
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Row(
                            mainAxisSize: MainAxisSize.min,
                            children: const [
                              Icon(
                                Icons.star,
                                color: Colors.yellow,
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              Text('4.0')
                            ],
                          ),
                          const Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 5)),
                          Row(
                            children: [
                              Text(
                                '86 Reviews',
                                style: TextStyle(
                                  fontFamily: GoogleFonts.dmSans().fontFamily,
                                ),
                              ),
                              const SizedBox(
                                width: 60,
                              ),
                              SizedBox(
                                width: 107,
                                height: 20,
                                child: OutlinedButton(
                                  onPressed: () {},
                                  style: OutlinedButton.styleFrom(
                                    backgroundColor: const Color(0xFFE5F6DF),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(30),
                                    ),
                                  ),
                                  child: Text(
                                    "Tersedia: 250",
                                    style: (TextStyle(
                                      fontFamily:
                                          GoogleFonts.dmSans().fontFamily,
                                      fontSize: 12,
                                      color: Colors.green,
                                    )),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      const Divider(
                        color: Colors.grey,
                        thickness: 0.50,
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Text(
                        'Description Product',
                        style: TextStyle(
                          fontFamily: GoogleFonts.dmSans().fontFamily,
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'The speaker unit contains a diaphragm that is precision-grown from NAC Audio bio-cellulose, making it stiffer, lighter and stronger than regular PET speaker units, and allowing the sound-producing diaphragm to vibrate without the levels of distortion found in other speakers.',
                        style: TextStyle(
                          fontFamily: GoogleFonts.dmSans().fontFamily,
                          fontSize: 12,
                        ),
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                      Text(
                        'The speaker unit contains a diaphragm that is precision-grown from NAC Audio bio-cellulose, making it stiffer, lighter and stronger than regular PET speaker units, and allowing the sound-producing diaphragm to vibrate without the levels of distortion found in other speakers.',
                        style: TextStyle(
                          fontFamily: GoogleFonts.dmSans().fontFamily,
                          fontSize: 12,
                        ),
                      ),

                      const SizedBox(height: 15),
                      Container(
                        alignment: Alignment.bottomRight,
                        child: SizedBox(
                          height: 50,
                          width: 150,
                          child: FloatingActionButton(
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(18)),
                            onPressed: () {},
                            backgroundColor: Color(0xFF3669C9),
                            child: Text(
                              'Add to Cart',
                              style: TextStyle(
                                fontFamily: GoogleFonts.dmSans().fontFamily,
                                color: Colors.white,
                                ),
                            ),
                            ),
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
