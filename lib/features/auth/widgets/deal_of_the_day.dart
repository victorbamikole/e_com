import 'package:flutter/material.dart';


class DealOfTheDay extends StatefulWidget {
  const DealOfTheDay({ Key? key }) : super(key: key);

  @override
  _DealOfTheDayState createState() => _DealOfTheDayState();
}

class _DealOfTheDayState extends State<DealOfTheDay> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          alignment: Alignment.topLeft,
          padding: EdgeInsets.only(left: 10, top: 15),
          child: const Text(
                        'Deal of the day',
                        style: TextStyle(fontSize: 20),
                      ),
        )
      ],
      
    );
  }
}