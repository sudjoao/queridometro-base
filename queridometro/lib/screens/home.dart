import 'package:flutter/material.dart';
import 'package:queridometro/utils/color.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MyColors.white,
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'Queridômetro',
                      textAlign: TextAlign.start,
                      style: Theme.of(context).textTheme.headline1,
                    ),
                  ),
                  Text('|'),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'Feed Base',
                      style: Theme.of(context).textTheme.headline1,
                    ),
                  ),
                ],
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.75,
                child: Text(
                  'Reaja com um emoji que descreva seu sentimento à essa pessoa',
                  style: Theme.of(context).textTheme.headline2,
                ),
              ),
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
              Text(
                'Person Name',
                style: Theme.of(context).textTheme.headline1,
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.6,
                height: MediaQuery.of(context).size.height * 0.1,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(
                    MediaQuery.of(context).size.width * 0.05,
                  ),
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.7,
                height: MediaQuery.of(context).size.height * 0.1,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
