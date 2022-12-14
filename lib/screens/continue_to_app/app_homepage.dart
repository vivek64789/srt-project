import 'package:flutter/material.dart';
import 'package:srtapp/screens/continue_to_app/about_us.dart';
import 'package:srtapp/screens/continue_to_app/activism_and_advocacy_screen.dart';
import 'package:srtapp/screens/continue_to_app/immediate_response_screen.dart';
import 'package:srtapp/screens/continue_to_app/institutional_settings_screen.dart';
import 'package:srtapp/screens/continue_to_app/navigating_the_justice_system.dart';
import 'package:srtapp/screens/continue_to_app/prevent_violences_screen.dart';
import 'package:srtapp/screens/continue_to_app/quick_resources_screen.dart';
import 'package:srtapp/screens/continue_to_app/report_incident_screen.dart';
import 'package:srtapp/screens/continue_to_app/sharing_your_story_screen.dart';
import 'package:srtapp/screens/continue_to_app/support_services_screen.dart';
import 'package:srtapp/screens/homepage/background.dart';
import 'package:srtapp/utils/assets.dart';
import 'package:srtapp/utils/constants.dart';
import 'package:srtapp/utils/launcher.dart';
import 'package:srtapp/utils/size.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../data/contact_details.dart';
import 'downloadable_community_resources_screen.dart';

class AppHomepage extends StatelessWidget {
  static const String routeName = '/appHomepage';
  const AppHomepage({Key? key}) : super(key: key);
  Widget buildChild(BuildContext context) {
    return Scaffold(
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: IconButton(
        icon: Icon(
          Icons.phone,
          color: Theme.of(context).colorScheme.error,
        ),
        onPressed: () {
          showModalBottomSheet(
              context: context,
              builder: (BuildContext context) {
                return SizedBox(
                  height: MediaQuery.of(context).size.height * 0.5,
                  child: ListView(
                    children: [
                      // Numbers
                      Container(
                        width: MediaQuery.of(context).size.width,
                        height: MediaQuery.of(context).size.height * 0.07,
                        decoration: BoxDecoration(
                          color: Theme.of(context).colorScheme.primary,
                        ),
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            "Emergency Numbers",
                            style:
                                Theme.of(context).textTheme.headline5?.copyWith(
                                      color: Colors.white,
                                    ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.35,
                        child: ListView.builder(
                          itemCount: contactDetails.length,
                          itemBuilder: (context, index) {
                            return Container(
                              margin: const EdgeInsets.all(
                                  Constants.listViewItemMargin),
                              decoration: BoxDecoration(
                                color: Theme.of(context).colorScheme.background,
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black.withOpacity(0.2),
                                    spreadRadius: 5,
                                    blurRadius: 7,
                                    offset: Constants
                                        .offset, // changes position of shadow
                                  ),
                                ],
                                borderRadius: BorderRadius.circular(
                                    Constants.borderRadius),
                              ),
                              child: ListTile(
                                title: Text(
                                  contactDetails[index]['label'],
                                  style: TextStyle(
                                    color:
                                        Theme.of(context).colorScheme.primary,
                                  ),
                                ),
                                onTap: () {
                                  if (contactDetails[index]['onClick'] ==
                                      'call') {
                                    launchUrl(
                                      Uri.parse(
                                          'tel:${contactDetails[index]['value']}'),
                                    );
                                  } else if (contactDetails[index]['onClick'] ==
                                      'page') {
                                    Navigator.pushNamed(
                                      context,
                                      contactDetails[index]['value'],
                                    );
                                  }
                                },
                              ),
                            );
                          },
                        ),
                      ),

                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.9,
                        child: ElevatedButton(
                            style:
                                ElevatedButton.styleFrom(primary: Colors.red),
                            onPressed: (() => {Navigator.pop(context)}),
                            child: const Text(
                              'Close',
                            )),
                      ),
                    ],
                  ),
                );
              });
        },
      ),
      backgroundColor: Colors.white.withOpacity(0.0),
      appBar: AppBar(
        backgroundColor: Colors.white.withOpacity(0.0),
        actionsIconTheme: const IconThemeData(color: Colors.white),
      ),
      endDrawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
              decoration: BoxDecoration(
                color: Theme.of(context).colorScheme.background,
              ),
              child: Container(
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
            ),
            ListTile(
              title: const Text('About us'),
              onTap: () {
                Navigator.pushNamed(context, AboutUsScreen.routeName);
              },
            ),
            ListTile(
              title: const Text('Sharing your story'),
              onTap: () {
                Navigator.pushNamed(context, SharingYourStoryScreen.routeName);
              },
            ),
            ListTile(
              title: const Text('Activism and Advocacy'),
              onTap: () {
                Navigator.pushNamed(context, ActivismAndAdvocacy.routeName);
              },
            ),
            ListTile(
              title: const Text('Downloadable Community Resources'),
              onTap: () {
                Navigator.of(context)
                    .pushNamed(DownloadableResources.routeName);
              },
            ),
            ListTile(
              title: const Text('The Safe Response Toolkit Website'),
              onTap: () {
                Launcher.launchURL('https://www.saferesponsetoolkit.com.au/');
              },
            ),
            ListTile(
              title: const Text('The STOP Campaign Website'),
              onTap: () {
                Launcher.launchURL('https://www.thestopcampaign.org.au/');
              },
            ),
          ],
        ),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              // top part
              Container(
                margin: const EdgeInsets.only(
                  left: Constants.boxMargin,
                  right: Constants.boxMargin,
                  bottom: Constants.boxMargin,
                ),
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
                  margin: const EdgeInsets.symmetric(
                      horizontal: Constants.boxMargin),
                  height: size(context).height * 0.58,
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
                            AppHomepageItem(
                              name: 'Immediate Response',
                              onTap: () {
                                Navigator.of(context).pushNamed(
                                    ImmediateResponseScreen.routeName);
                              },
                            ),
                            AppHomepageItem(
                              name: 'ACT Support Services',
                              onTap: () {
                                Navigator.of(context)
                                    .pushNamed(ReportIncidentScreen.routeName);
                              },
                            ),
                            AppHomepageItem(
                              name: 'National Support Services',
                              onTap: () {
                                Navigator.of(context)
                                    .pushNamed(SupportServicesScreen.routeName);
                              },
                            ),
                            AppHomepageItem(
                              height: MediaQuery.of(context).size.height * 0.06,
                              name: 'Immediate Aftermath and Medical Options',
                              onTap: () {
                                Navigator.of(context)
                                    .pushNamed(QuickResourcesScreen.routeName);
                              },
                            ),
                            AppHomepageItem(
                              name: 'Police and Investigation',
                              onTap: () {
                                Navigator.of(context).pushNamed(
                                    PreventViolencesScreen.routeName);
                              },
                            ),
                            AppHomepageItem(
                              name: 'Navigating the Justice System',
                              onTap: () {
                                Navigator.of(context).pushNamed(
                                    NavigatingTheJusticeSystemScreen.routeName);
                              },
                            ),
                            AppHomepageItem(
                              name: 'Institutional Settings',
                              onTap: () {
                                Navigator.of(context).pushNamed(
                                    InstitutionalSettingsScreen.routeName);
                              },
                            ),
                          ],
                        ),
                      ],
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Background(child: buildChild(context));
  }
}

class AppHomepageItem extends StatelessWidget {
  AppHomepageItem({
    Key? key,
    required this.name,
    required this.onTap,
    this.height,
  }) : super(key: key);

  final String name;
  Function onTap;
  double? height;

  @override
  Widget build(BuildContext context) {
    return Semantics(
      button: true,
      child: GestureDetector(
        onTap: () => onTap(),
        child: Container(
          height: height ?? MediaQuery.of(context).size.height * 0.05,
          width: MediaQuery.of(context).size.width * 0.6,
          margin: const EdgeInsets.all(10),
          padding: const EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: Theme.of(context).colorScheme.background,
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.1),
                spreadRadius: 5,
                blurRadius: 7,
                offset: Constants.offset, // changes position of shadow
              ),
            ],
            borderRadius: BorderRadius.circular(
              Constants.borderRadius,
            ),
          ),
          child: Text(
            name,
            style: Theme.of(context)
                .textTheme
                .headline5
                ?.copyWith(color: Theme.of(context).colorScheme.primary),
          ),
        ),
      ),
    );
  }
}
