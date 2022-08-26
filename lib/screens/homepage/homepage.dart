import 'package:flutter/material.dart';
import 'package:srtapp/screens/homepage/background.dart';
import 'package:srtapp/utils/assets.dart';
import 'package:srtapp/utils/constants.dart';
import 'package:srtapp/utils/size.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);
  Widget buildChild(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            // top part
            Container(
              margin: const EdgeInsets.all(Constants.boxMargin),
              height: size(context).height * 0.2,
              decoration: BoxDecoration(
                color: Theme.of(context).colorScheme.background,
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.2),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: Constants.offset, // changes position of shadow
                  ),
                ],
                borderRadius: BorderRadius.circular(Constants.borderRadius),
              ),
              child: Center(
                child: Image.asset(
                  Assets.logofull,
                  height: size(context).height * 0.1,
                ),
              ),
            ),
            // bottom part
            Container(
                margin: const EdgeInsets.all(Constants.boxMargin),
                height: size(context).height * 0.4,
                decoration: BoxDecoration(
                  color: Theme.of(context).colorScheme.background,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.2),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: Constants.offset, // changes position of shadow
                    ),
                  ],
                  borderRadius: BorderRadius.circular(Constants.borderRadius),
                ),
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      // heading part
                      Column(
                        children: [
                          // Text(
                          //   'Welcome to SRT App',
                          //   style: Theme.of(context).textTheme.headline5,
                          // ),
                          Text(
                            'Are you Safe?',
                            style: Theme.of(context).textTheme.headline5,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: RichText(
                              text: TextSpan(
                                style: Theme.of(context).textTheme.headline5,
                                children: <TextSpan>[
                                  TextSpan(
                                    text:
                                        'Your first priority is to make sure you are safe. If you feel unsafe or require emergency support, click the',
                                    style:
                                        Theme.of(context).textTheme.bodyText1,
                                  ),
                                  TextSpan(
                                    text: ' support button',
                                    style: Theme.of(context)
                                        .textTheme
                                        .bodyText1
                                        ?.copyWith(
                                            color: Theme.of(context)
                                                .colorScheme
                                                .primary,
                                            fontWeight: FontWeight.bold),
                                  ),
                                  TextSpan(
                                    text: ' below.',
                                    style:
                                        Theme.of(context).textTheme.bodyText1,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      // bottom
                      Column(
                        children: [
                          ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: Theme.of(context).colorScheme.primary,
                              onPrimary:
                                  Theme.of(context).colorScheme.onPrimary,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(
                                    Constants.borderRadius),
                              ),
                            ),
                            onPressed: () {
                              showModalBottomSheet(
                                  context: context,
                                  builder: (BuildContext context) {
                                    return Container(
                                      child: Column(
                                        children: [
                                          Text(
                                            'Support',
                                            style: Theme.of(context)
                                                .textTheme
                                                .headline5,
                                          ),
                                          Text(
                                            'If you are in immediate danger, call 999',
                                            style: Theme.of(context)
                                                .textTheme
                                                .bodyText1,
                                          ),
                                          Text(
                                            'If you are in immediate danger, call 999',
                                            style: Theme.of(context)
                                                .textTheme
                                                .bodyText1,
                                          ),
                                          Text(
                                            'If you are in immediate danger, call 999',
                                            style: Theme.of(context)
                                                .textTheme
                                                .bodyText1,
                                          ),
                                          Text(
                                            'If you are in immediate danger, call 999',
                                            style: Theme.of(context)
                                                .textTheme
                                                .bodyText1,
                                          ),
                                          Text(
                                            'If you are in immediate danger, call 999',
                                            style: Theme.of(context)
                                                .textTheme
                                                .bodyText1,
                                          ),
                                          Text(
                                            'If you are in immediate danger, call 999',
                                            style: Theme.of(context)
                                                .textTheme
                                                .bodyText1,
                                          ),
                                          Text(
                                            'If you are in immediate danger, call 999',
                                            style: Theme.of(context)
                                                .textTheme
                                                .bodyText1,
                                          ),
                                          Text(
                                            'If you are in immediate danger, call 999',
                                            style: Theme.of(context)
                                                .textTheme
                                                .bodyText1,
                                          ),
                                          Text(
                                            'If you are in immediate danger, call 999',
                                            style: Theme.of(context)
                                                .textTheme
                                                .bodyText1,
                                          ),
                                        ],
                                      ),
                                    );
                                  });
                            },
                            child: const Text('Support'),
                          ),
                          TextButton(
                            onPressed: () {},
                            child: const Text('Learn more'),
                          ),
                        ],
                      ),
                    ],
                  ),
                )),
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Background(child: buildChild(context)));
  }
}
