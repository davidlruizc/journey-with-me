import 'package:flutter/material.dart';
import 'package:journey_with_me/review.dart';

class ReviewList extends StatelessWidget {
  const ReviewList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const <Widget>[
        Review(
          imageUrl: "https://images.unsplash.com/photo-1644355521075-b1917e619a8b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=987&q=80",
          name: "David Ruiz",
          details: "1 review 5 photos",
          comment: "There is an amazing place in Sri Lanka",
        ),
        Review(
          imageUrl: "https://images.unsplash.com/photo-1644424232401-a93a1405d902?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=987&q=80",
          name: "Natasha Roman",
          details: "1 review 5 photos",
          comment: "There is an amazing place in Sri Lanka",
        ),
        Review(
          imageUrl: "https://images.unsplash.com/photo-1640622308013-b9337424e401?ixlib=rb-1.2.1&ixid=MnwxMjA3fDF8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=987&q=80",
          name: "John Smith",
          details: "1 review 5 photos",
          comment: "There is an amazing place in Sri Lanka",
        ),
      ],
    );
  }
}
