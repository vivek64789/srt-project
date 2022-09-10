import 'package:flutter/material.dart';
import 'package:srtapp/screens/continue_to_app/immediate_response_screen.dart';

class AboutUsScreen extends StatelessWidget {
  static const String routeName = '/AboutUsScreen';
  const AboutUsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('About Us'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: const [
            BodyContent(
                '''The Safe Response Toolkit is an initiative by The STOP Campaign for the ACT community. ​This project was made possible by YWCA Canberra through their 2021 Great Ydeas Small Grants Program. Founder and Director of The STOP Campaign, Camille Schloeffel, was awarded \$2,500 to commence this project.'''),
            BodyHeading4(
                '''We envision a world where Australian learning communities are free from sexual violence and stigmatisation.'''),
            BodyHeading3('''Safe Response Toolkit'''),
            BodyHeading4('''What it is'''),
            BodyContent(
                '''The Safe Response Toolkit: A Toolkit for Sexual Violence Victim-Survivors and Their Supporters (SRT) is a physical and online resource that provides information to victim-survivors and their supporters about how to safely respond to sexual violence disclosures and access support services in the ACT. The SRT is available online and has been distributed in hardcopy across the community, targeting legal, medical and education settings.'''),
            BodyHeading4('''What it does'''),
            BodyContent('''The SRT’s primary goals are to:

Raise community awareness about sexual violence

Advocate for victim-survivors and their rights

Inform victim-survivors, their supporters and the general community about the avenues available to victim-survivors after an experience of sexual violence

Empower victim-survivors to seek help and support

Ultimately, to help victim-survivors heal and thrive.'''),
            BodyHeading4('''What it includes'''),
            BodyContent('''The SRT covers topics including:

Key concepts to understand sexual violence, gendered violence, sexual health and wellbeing and destigmatisation

Sexual violence and the law, including the criminal, civil and restorative justice processes

Reporting sexual violence to law enforcement and reporting sexual violence that occurs in institutional settings (including workplaces, schools and universities)

Support services in the ACT and nationally, including those available in the immediate aftermath of sexual violence

The process of sharing an experience of sexual violence publicly

Sexual violence activism and advocacy'''),
            BodyHeading4('''Purpose'''),
            BodyContent(
                '''Currently, there is a lack of clear, trauma-informed and accessible information for victim-survivors and their supporters regarding the personal, legal and medical considerations when disclosing and reporting sexual violence in the ACT. Information on these topics is often vague, outdated and spread across multiple websites and platforms. The purpose of the SRT is to collate information about sexual violence and support services in the ACT in one place. 

'''),
            BodyHeading4('''Impact'''),
            BodyContent(
                '''The SRT provides clear, accurate and easily accessible information about the process of seeking support following an experience of sexual violence. We hope that the SRT can:

Alleviate some of the complexities involved in police, legal and health processes

Make the process of seeking support less intimidating

Ensure that victim-survivors ultimately feel empowered to access the support they need.

 

Addressing sexual violence in the ACT through this comprehensive resource will also work to destigmatise disclosures of sexual violence and encourage broader behavioural and cultural change.'''),
            BodyTitle(text: '''The STOP Campaign'''),
            BodyHeading4('''About Us'''),
            BodyContent(
                '''The STOP Campaign is a grassroots organisation and registered not-for-profit dedicated to empowering young people to create and sustain positive sociocultural change regarding sex and sexual violence by starting conversations and breaking down stigmas. We are focused on tackling sexual violence in Australian tertiary learning communities, through empowerment, education, activism and awareness. We are a volunteer-run intersectional feminist organisation that values intersectionality, integrity, respect and passion.

​

The Campaign has successfully implemented a number of projects in the ACT since our formation in 2018. These projects include:

The creation of educational materials and resources on safe sex and consent, sexual violence and sex positivity

Facilitating peer-led education sessions in university colleges

Facilitating programs for young people (particularly victim-survivors) focused on empowerment and confidence

Building a platform for victim-survivors in our community to publicly share their experiences and journeys towards healing.

 

In 2022, our goal was to expand our outreach and audience to the wider ACT community, hence the creation of the Safe Response Toolkit.'''),
            BodyHeading4('''Mission'''),
            BodyContent(
                '''Empower young people to create and sustain positive sociocultural change in Australian tertiary learning communities through activism, awareness, empowerment and education.'''),
            BodyHeading4('''Vision'''),
            BodyContent(
                '''Australian tertiary learning communities that are free from sexual violence and stigmatisation. '''),
            BodyHeading4('''Values'''),
            BodyContent('''Intersectionality

Respect

Integrity

Passion'''),
            BodyHeading3(
                '''The SRT has been distributed to the following organisations:
'''),
            BodyContent('''ACT Restorative Justice Unit

Burgmann College, The Australian National University

Child At Risk Health Unit (CARHU), Canberra Hospital

Fenner Hall, The Australian National University

Forensic and Medical Sexual Assault Care (FAMSAC), Canberra Hospital

The Survivor Hub

University of Canberra Queer Club'''),
            BodyContent(
                '''University of Canberra Supporting Women in STEM (UCSWIS)

Uniting Care Kippax

Victim Support ACT

Volunteering ACT

Women's Health Service, Canberra Health Services

Wright Hall, The Australian National University

YWCA Canberra'''),
            BodyContent('''We thank these organisations for their support.'''),
            BodyHeading4('''Want the SRT in your community?
'''),
            BodyContent('''
The SRT is a necessary resource for victim-survivors of sexual violence and their supporters in the ACT. Distributing this resource across the ACT will raise awareness of sexual violence prevention and support and equip members of the community with the skills to respond appropriately to sexual violence.

 

If you would like the SRT in your community, workplace, organisation or another community hub, contact The STOP Campaign. We will do our best to ensure the SRT is available where it needs to be and that copies are easily accessible.'''),
          ],
        ),
      ),
    );
  }
}
