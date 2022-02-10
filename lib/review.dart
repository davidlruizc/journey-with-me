import 'package:flutter/material.dart';

class Review extends StatelessWidget {
  final String imageUrl = "https://images.unsplash.com/photo-1644355521075-b1917e619a8b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=987&q=80";
  final String name = "David Ruiz";
  final String details = "1 review 5 photos";
  final String comment = "There is an amazing place in Sri Lanka";

  const Review({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final userComment = Container(
        margin: const EdgeInsets.only(
          left: 20.0,
        ),
        child: Text(
            comment,
            textAlign: TextAlign.left,
            style: const TextStyle(
              fontSize: 13.0,
              fontWeight: FontWeight.w900,
            )
        )
    );

    final userInfo = Container(
        margin: const EdgeInsets.only(
          left: 20.0,
        ),
        child: Text(
            details,
            textAlign: TextAlign.left,
            style: const TextStyle(
              fontSize: 13.0,
              color: Color(0xFFa3a5a7),
            )
        )
    );

    final userName = Container(
      margin: const EdgeInsets.only(
        left: 20.0,
      ),
      child: Text(
        name,
        textAlign: TextAlign.left,
        style: const TextStyle(
          fontSize: 17.0,
        )
      )
    );

    final userDetails = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        userName,
        userInfo,
        userComment,
      ],
    );

    final image = Container(
      margin: const   EdgeInsets.only(
        top: 20.0,
        left: 20.0,
      ),
      width: 80.0,
      height: 80.0,
      child: CircleAvatar(
        radius: 55.0,
        backgroundImage: NetworkImage(imageUrl),
      ),
    );

    return Row(
      children: <Widget>[
        image,
        userDetails,
      ],
    );
  }
}
