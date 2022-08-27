import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CarouselCard extends StatelessWidget {
  const CarouselCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      margin: EdgeInsets.symmetric(horizontal: 10.0, vertical: 20.0),
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Color(0xff0C1A30CC).withOpacity(0.2),
            spreadRadius: 1,
            blurRadius: 2,
            offset: Offset(0, 2), //chamges the position of the shadow
          ),
        ],
        color: Colors.amber,
        borderRadius: BorderRadius.circular(20.0),
      ),
      child: Stack(
        children: [
          Align(
            alignment: Alignment.centerRight,
            child: Container(
              width: 215,
              decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("image/carousel-image.png"),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(20.0),
                    bottomRight: Radius.circular(20.0),
                  )),
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Container(
              width: 230,
              decoration: BoxDecoration(
                color: Color(0xff3669C9),
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(90.0),
                  topLeft: Radius.circular(20.0),
                  bottomLeft: Radius.circular(20.0),
                  bottomRight: Radius.circular(90.0),
                ),
              ),
              child: Stack(
                children: [
                  Center(
                    child: RichText(
                      text: TextSpan(children: <TextSpan>[
                        TextSpan(
                          text: 'Gatis Ongkir \n',
                          style: TextStyle(
                              fontFamily: GoogleFonts.dmSans().fontFamily,
                              fontWeight: FontWeight.bold,
                              fontSize: 25),
                        ),
                        TextSpan(
                          text: 'Selama PPKM! \n',
                          style: TextStyle(
                            fontFamily: GoogleFonts.dmSans().fontFamily,
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                          ),
                        ),
                        TextSpan(
                          text: 'Periode Mei - Agustus 2021',
                          style: TextStyle(
                              fontFamily: GoogleFonts.dmSans().fontFamily,
                              height: 2,
                              fontSize: 11.5),
                        ),
                      ]),
                    ),
                  ),
                  Positioned(
                    top: 25,
                    left: 30,
                    child: Container(
                      height: 100,
                      // color: Colors.white,
                      child: Column(
                        children: [
                          Row(
                            children: [
                              smallIcons(),
                              smallIcons(),
                              smallIcons(),
                              smallIcons(),
                              smallIcons(),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              smallIcons(),
                              smallIcons(),
                              smallIcons(),
                              smallIcons(),
                              smallIcons(),
                            ],
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            children: [
                              smallIcons(),
                              smallIcons(),
                              smallIcons(),
                              smallIcons(),
                              smallIcons(),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class smallIcons extends StatelessWidget {
  const smallIcons({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        right: 10,
      ),
      child: Icon(
        Icons.circle,
        // color: Colors.black,
        color: Color(0xff0c1a300d),

        size: 10,
      ),
    );
  }
}
