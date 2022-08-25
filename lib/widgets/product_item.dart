import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProductItem extends StatelessWidget {
  const ProductItem({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.symmetric(horizontal: 10),
      child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            InkWell(
              onTap: () => Navigator.pushNamed(context, 'product_detail'),
              child: Center(
                child: Image.asset(
                  "image/tma_2.png",
                  height: 125,
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "TMA-2 HD Wireless",
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
                    ),
                    SizedBox(
                      width: 5.0,
                    ),
                    Text('4.0')
                  ],
                ),
                Text(
                  '86 Reviews',
                ),
                Icon(Icons.more_vert)
              ],
            ),
          ],
        ),
      ),
    );
  }
}
