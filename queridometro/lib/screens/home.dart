import 'package:flutter/material.dart';
import 'package:queridometro/components/emoji-box.widget.dart';
import 'package:queridometro/components/people-box.widget.dart';
import 'package:queridometro/components/person-info.widget.dart';
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
                  Text(
                    '|',
                    style: Theme.of(context)
                        .textTheme
                        .headline1
                        .copyWith(fontSize: 36),
                  ),
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
              PersonInfoWidget(),
              EmojiBoxWidget(),
              PeopleBoxWidget(),
            ],
          ),
        ),
      ),
    );
  }
}
