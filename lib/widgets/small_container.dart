import 'package:flutter/material.dart';

class SmallContainer extends StatelessWidget {
  final String title;
  final String description;
  const SmallContainer(
      {super.key, required this.title, required this.description});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 180,
      decoration: BoxDecoration(
          color: const Color(0xff795458),
          boxShadow: const [
            BoxShadow(
              spreadRadius: 5,
              color: Color(0xffC08B5C),
              blurRadius: 7,
            )
          ],
          borderRadius: BorderRadius.circular(20)),
      child: Padding(
        padding: EdgeInsets.all(15.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              style: const TextStyle(
                  fontSize: 20,
                  color: Color(0xffB99470),
                  fontWeight: FontWeight.w800),
            ),
            const SizedBox(
              height: 10,
            ),
            Text(
              description,
              style: const TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            )
          ],
        ),
      ),
    );
  }
}
