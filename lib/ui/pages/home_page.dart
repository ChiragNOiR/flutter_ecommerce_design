import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:shopping_application/widgets/appbar.dart';
import 'package:shopping_application/widgets/slideshow_card.dart';

import '../../widgets/product_item.dart';
import '../../widgets/section_title.dart';


class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: CustomAppBar(),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CarouselSlider(
                options: CarouselOptions(
                  height: 220.0,
                  enableInfiniteScroll: false,
                  viewportFraction: 0.94,
                ),
                items: [1,2,3,4,5].map(
                  (i){
                    return Builder(
                      builder: (BuildContext context){
                        return CarouselCard();
                      },
                    );
                  }
                ).toList(),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 15),
                child: SectionTitle(
                  title: "Featured Product",
                  pressSeeAll: (){},
                ),
              ),
              const SizedBox(height: 20,),
              Container(
                height: 260,
                child: ListView.builder(
                  itemCount: 10,
                  shrinkWrap: true,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (BuildContext context, int index) { 
                    return ProductItem();
                   },),
              ),
            ],
          ),
        ),
      )
      );
  }
}



