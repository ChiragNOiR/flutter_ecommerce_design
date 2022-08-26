import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class CartProducts extends StatelessWidget {
  const CartProducts({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        // SizedBox(height: 10,),
        Card(
          elevation: 0.5,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 180,
                width: 160,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(16),
                ),
                child: Image.asset('image/tma_2.png'),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: Text(
                  'TMA-2 HD Wireless',
                  style: TextStyle(
                    fontFamily: GoogleFonts.dmSans().fontFamily,
                    fontWeight: FontWeight.bold,
                    fontSize: 17,
                  ),
                ),
              ),
              Text(
                'Rp. 1.500.00',
                style: TextStyle(
                    fontFamily: GoogleFonts.dmSans().fontFamily,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFFFE3A30)),
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
                        width: 5.0,
                      ),
                      Text('4.6',
                      style: TextStyle(
                        fontFamily: GoogleFonts.dmSans().fontFamily,
                        fontSize: 10,
                        letterSpacing: 1.0
                      ),
                      ),
                    ],
                  ),
                  SizedBox(width: 5,),
                  Text(
                    '86 Reviews',
                    style: TextStyle(
                        fontFamily: GoogleFonts.dmSans().fontFamily,
                        fontSize: 10,
                        letterSpacing: 0.5
                      ),
                  ),
                  SizedBox(width: 35,),
                  Icon(
                    Icons.more_vert,
                    color: Colors.grey,
                    )
                ],
              ),
            ],
          ),
        )
      ],
    );
  }
}


class CartProducts2 extends StatelessWidget {
  const CartProducts2({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        // SizedBox(height: 10,),
        Card(
          elevation: 0.5,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 180,
                width: 160,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(16),
                ),
                child: Image.asset('image/headphone.png'),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: Text(
                  'TMA-2 HD Wireless',
                  style: TextStyle(
                    fontFamily: GoogleFonts.dmSans().fontFamily,
                    fontWeight: FontWeight.bold,
                    fontSize: 17,
                  ),
                ),
              ),
              Text(
                'Rp. 1.500.00',
                style: TextStyle(
                    fontFamily: GoogleFonts.dmSans().fontFamily,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFFFE3A30)),
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
                        width: 5.0,
                      ),
                      Text('4.6',
                      style: TextStyle(
                        fontFamily: GoogleFonts.dmSans().fontFamily,
                        fontSize: 10,
                        letterSpacing: 1.0
                      ),
                      ),
                    ],
                  ),
                  SizedBox(width: 5,),
                  Text(
                    '86 Reviews',
                    style: TextStyle(
                        fontFamily: GoogleFonts.dmSans().fontFamily,
                        fontSize: 10,
                        letterSpacing: 0.5
                      ),
                  ),
                  SizedBox(width: 35,),
                  Icon(
                    Icons.more_vert,
                    color: Colors.grey,
                    )
                ],
              ),
            ],
          ),
        )
      ],
    );
  }
}

