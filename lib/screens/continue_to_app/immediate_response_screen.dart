import 'package:flutter/material.dart';
import 'package:srtapp/utils/launcher.dart';
import 'package:styled_text/styled_text.dart';

class ImmediateResponseScreen extends StatelessWidget {
  static const String routeName = '/immediateResponseScreen';
  const ImmediateResponseScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Immediate Response'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView(
            children: [
              const Text(
                "Your first priority is to make sure you are safe. You have the right to always feel safe and to call the police if you are in danger. If you feel unsafe or would like immediate support, you can contact the police or someone you trust.",
              ),
              const BodyDivider(),
              const BodyTitle(
                text: "Are you Safe?",
              ),
              StyledText(
                text:
                    "Your first priority is to make sure that you are safe. If you feel unsafe, you should contact the police or someone you trust in your family or community. You can also contact the <link href='https://crcc.org.au/'>Canberra Rape Crisis Centre (CRCC)</link> Crisis Line for emergency referrals to support services.\n• Emergency (police, ambulance, fire): <phone href='000'>Triple Zero (000)</phone> (24/7)ACT \n• Policing: <phone href='131 444'>131 444</phone> \n• CRCC Crisis Line: <phone href='(02) 6247 2525'>(02) 6247 2525</phone> (7am-11pm, 7 days a week) ",
                tags: {
                  "link": StyledTextActionTag(
                    ((text, attributes) {
                      Launcher.launchURL(attributes['href'].toString());
                    }),
                    style: TextStyle(
                      color: Theme.of(context).colorScheme.primary,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                  "phone": StyledTextActionTag(
                    ((text, attributes) {
                      Launcher.launchPhone(attributes['href'].toString());
                    }),
                    style: TextStyle(
                      color: Theme.of(context).colorScheme.primary,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                },
              ),
              const BodyDivider(),
              const BodyTitle(text: "Are you Hurt?"),
              StyledText(
                text:
                    "Some sexual assaults can result in injuries. If you are in shock you may not be able to feel the injuries right away. Injuries can also be internal, meaning you may not be able to visually see them. If any of the following have occurred, call an ambulance on <phone href='000'>Triple Zero (000)</phone>: \n• Loss of consciousness\n• Strangulation or choking\n• Bleeding Pain in head or neck\n• Difficulty breathing\n• Chest pain. \n\nIf you have any other injuries that are concerning to you, seek immediate medical assistance.\n\nYou can also visit the emergency departments at Canberra Hospital or Calvary Hospital for medical assistance. You do not have to report the assault to police to access medical assistance.\n• <link href='https://www.canberrahealthservices.act.gov.au/locations-and-directions/canberra-hospital-getting-here-and-getting-around'>Canberra Hospital Emergency</link>: Building 12, Yamba Drive, Garran ACT 2605. Open 24/7. It is recommended that victim-survivors attend Canberra Hospital for specialised assistance after an experience of sexual violence. <link href='https://www.canberrahealthservices.act.gov.au/services-and-clinics/services/forensic-and-medical-sexual-assault-care-famsac'>Forensic and Medical Sexual Assault Care (FAMSAC)</link> and the <link href='https://www.canberrahealthservices.act.gov.au/services-and-clinics/services/child-at-risk-health-unit-carhu'>Child At Risk Health Unit (CARHU)</link> are located at the Canberra Hospital.\n• <link href='https://www.canberrahealthservices.act.gov.au/locations-and-directions/canberra-hospital-getting-here-and-getting-around'>Canberra Hospital Emergency</link>: 40 Mary Potter Circuit, Bruce ACT 2617. Open 24/7.\n\nNote: If you are a temporary visa holder, access to hospital services may require payment.\n\nIf you are under 15 years old, or if you have significant intellectual disabilities, these hospitals can refer you to <link href='https://www.canberrahealthservices.act.gov.au/services-and-clinics/services/child-at-risk-health-unit-carhu'>CARHU</link> for a medical examination.\n\nIf you are over 15 years old, these hospitals can refer you to FAMSAC with your consent. FAMSAC is staffed by doctors and nurses who are trained to help victim-survivors of sexual violence. They can provide you with medicine to protect against sexually transmitted infections (STIs) and unwanted pregnancies. They can also collect forensic evidence which may help in any future investigation and/or prosecution of the perpetrator.\n\n• <link href='https://www.canberrahealthservices.act.gov.au/services-and-clinics/services/child-at-risk-health-unit-carhu'>CARHU</link>: <phone href='0251242712'>(02) 5124 2712</phone> (9am-5pm) or via the Canberra Hospital switchboard on (02) 5124 0000. Open 24/7. \n• <link href='https://www.canberrahealthservices.act.gov.au/services-and-clinics/services/forensic-and-medical-sexual-assault-care-famsac'>FAMSAC</link>: <phone href='0251242185'>(02) 5124 2185</phone> (24/7) or via the Canberra Hospital switchboard on (02) 5124 0000. Open 24/7.\n\nFor medical examination purposes, it is useful not to shower, drink liquids, smoke, change your clothes or use the bathroom after a sexual assault. If you do choose to change out of your clothes, it is helpful to put all clothing into a paper (not plastic) bag to preserve potential evidence. These actions can help medical staff to collect evidence from your body and/or clothes that might belong to the perpetrator.",
                tags: {
                  "link": StyledTextActionTag(
                    ((text, attributes) {
                      Launcher.launchURL(attributes['href'].toString());
                    }),
                    style: TextStyle(
                      color: Theme.of(context).colorScheme.primary,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                  "phone": StyledTextActionTag(
                    ((text, attributes) {
                      Launcher.launchPhone(attributes['href'].toString());
                    }),
                    style: TextStyle(
                      color: Theme.of(context).colorScheme.primary,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                },
              ),
              const BodyDivider(),
              const BodyTitle(text: "Are you Unsure?"),
              StyledText(
                text:
                    "If you’re not sure about what to do, don’t want to go to hospital by yourself or want support from someone other than a family member or friend, you can call the <link href='https://crcc.org.au/'>CRCC</link>. A trained CRCC counsellor can accompany you to the hospital or police station and/or can discuss how you feel and the impacts of what has happened to you. \n\nCRCC also offers specialist services for male and Aboriginal and Torres Strait Islander sexual violence victim-survivors. \n\nContact CRCC on <phone href='(02) 6247 2525'>(02) 6247 2525</phone> (7am-11pm, 7 days a week) to learn more about:\n• Service Assisting Male Survivors of Sexual Assault (SAMSSA) \n• Nguru Program (culturally appropriate counselling for Aboriginal and Torres Strait Islander peoples). \n\nIf you need help to communicate:\n• CRCC text service: <phone href='0488 586 518'>0488 586 518</phone>\n• National Relay Service: <phone href='1300 555 727'>1300 555 727</phone>\n• Translation and Interpreting Service: <phone href='131 450'>131 450</phone>",
                tags: {
                  "link": StyledTextActionTag(
                    ((text, attributes) {
                      Launcher.launchURL(attributes['href'].toString());
                    }),
                    style: TextStyle(
                      color: Theme.of(context).colorScheme.primary,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                  "phone": StyledTextActionTag(
                    ((text, attributes) {
                      Launcher.launchPhone(attributes['href'].toString());
                    }),
                    style: TextStyle(
                      color: Theme.of(context).colorScheme.primary,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                },
              ),
            ],
          ),
        ));
  }
}

class BodyDivider extends StatelessWidget {
  const BodyDivider({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.03,
    );
  }
}

class BodyTitle extends StatelessWidget {
  final String text;
  const BodyTitle({
    Key? key,
    required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(4.0),
      margin: const EdgeInsets.all(4.0),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.black),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Center(
        child: Text(
          text,
          style: Theme.of(context).textTheme.headline2,
        ),
      ),
    );
  }
}
