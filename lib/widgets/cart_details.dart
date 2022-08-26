import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'appbar.dart';

class CartDetails extends StatelessWidget {
  const CartDetails({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return 
        Column(
          children: <Widget>[
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.all(20.0),
                  height: 180,
                  width: 160,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: Image.asset('image/tma_2.png'),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 20 / 4),
                  child: Text('TMA-2HD Wireless',
                  style: TextStyle(
                    fontFamily: GoogleFonts.dmSans().fontFamily,
                    fontWeight: FontWeight.bold,
                    fontSize: 17,
                  ),
                  ),
                ),
                Text('Rp. 1.500.00',
                style: TextStyle(
                  fontFamily: GoogleFonts.dmSans().fontFamily,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFFFE3A30)
                ),
                ),
              ],
            )
          ],
        );
  }
}