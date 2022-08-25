import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  final String title;
  CustomAppBar({this.title = 'Mega Mall'});

  @override
  Size get preferredSize => Size.fromHeight(AppBar().preferredSize.height);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: preferredSize.height,
      alignment: Alignment.center,
      child: AppBar(
        title: Text(
          title,
          style: (TextStyle(color: Colors.black)),
          
          ),
        elevation: 1.0,
        shadowColor: Colors.grey.shade50,
        
        actions: [
          Icon(
            Icons.shopping_cart_outlined,
            color: Colors.black,
          ),
          SizedBox(
            width: 20.0,
          ),
        ],
      ),
    );
  }
}
