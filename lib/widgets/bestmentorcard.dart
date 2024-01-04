import 'package:flutter/material.dart';

class BestMentorCard extends StatelessWidget {
  const BestMentorCard({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 250,
      child: ListView.separated(
        scrollDirection: Axis.horizontal,
        physics: BouncingScrollPhysics(),
          itemBuilder: (context, index) {
            return SizedBox(
              width: 200,
              child: Card(
                color: Colors.black.withOpacity(0.3),

              ),
            );
          },
          separatorBuilder: (context, index) =>
              const Padding(padding: EdgeInsets.only(right: 10)),
          itemCount: 5),
    );
  }
}
