import 'package:flutter/material.dart';

class PersonInfoWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: MediaQuery.of(context).size.width * 0.6,
          height: MediaQuery.of(context).size.height * 0.3,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(
              MediaQuery.of(context).size.width * 0.05,
            ),
          ),
          child: Center(
            child: Text('Person Image'),
          ),
        ),
      ],
    );
  }
}
