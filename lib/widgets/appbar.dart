import 'dart:io';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:badges/badges.dart';

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
          style: (TextStyle(
            color: Colors.black,
            fontFamily: GoogleFonts.dmSans().fontFamily,
            fontWeight: FontWeight.bold,
          )),
        ),
        elevation: 1.0,
        shadowColor: Colors.grey.shade50,
        actions: [
          InkWell(
            onTap: () => Navigator.pushNamed(context, 'shopping_cart'),
            child: Center(
              child: Badge(
                badgeContent: const Text(''),
                animationDuration: const Duration(milliseconds: 300),
                child: const Icon(
                  Icons.shopping_cart_outlined,
                  color: Colors.black,
                ),
              ),
            ),
          ),
          const SizedBox(
            width: 20.0,
          ),
        ],
      ),
    );
  }
}
