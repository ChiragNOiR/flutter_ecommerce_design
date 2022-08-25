import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SectionTitle extends StatelessWidget {
  const SectionTitle({
    Key? key,
    required this.title,
    required this.pressSeeAll,
  }) : super(key: key);

  final String title;
  final VoidCallback pressSeeAll;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          title,
          style: Theme.of(context).textTheme.subtitle1!.copyWith(
                color: Colors.black,
                fontWeight: FontWeight.w700,
                fontSize: 20,
                fontFamily: GoogleFonts.dmSans().fontFamily,
              ),
        ),
        TextButton(
            onPressed: pressSeeAll,
            child: Text(
              'See All',
              style: TextStyle(
                fontFamily: GoogleFonts.dmSans().fontFamily,
              ),
            ))
      ],
    );
  }
}
