import 'package:flutter/material.dart';
import 'package:srtapp/screens/continue_to_app/immediate_response_screen.dart';

class SupportServicesScreen extends StatelessWidget {
  static const String routeName = '/SupportServicesScreen';
  const SupportServicesScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('National Support Services'),
        ),
        body: ListView(
          children: const [
            BodyHeading4('''Content warning:

This page mentions domestic, family and sexual violence, child sexual abuse, trauma and mental health.

'''),
            BodyContent(
                '''If you need translation or interpreting services you can call the Translating and Interpreting Service National (TIS National). TIS National offers immediate phone interpreting services for any person or organisation in Australia needing an interpreter. You can contact them 24/7 on 131 450 and ask them to contact a support service on your behalf.

​

If you are deaf and/or find it difficult to communicate over the phone, you can call the National Relay Service. The National Relay Service will assist you to communicate with a hearing person over the phone. You can contact them using one of the following 24/7 options and ask them to contact a service.

Voice Relay number - 1300 555 727

Type and Read (TTY) number - 133 677

SMS relay number - 0423 677 767

Internet relay users - visit the National Relay Service website'''),
            BodyHeading4('''1800RESPECT'''),
            BodyContent('''1800 737 732

24/7

​

1800RESPECT is Australia’s national sexual, domestic and family violence counselling service. 1800RESPECT can be accessed over the phone or online via a chat function 24/7. They have trained counsellors who can provide counselling, information and referrals. It is free to call from all landlines, payphones and most mobile phones. 1800RESPECT provides services for everyone, including those who have communication difficulties such as people who are hearing-impaired, speech-impaired or who can speak limited to no English. 1800RESPECT can also help supporters of those who have experienced or are at risk of experiencing sexual, domestic and family violence.'''),
            BodyHeading4('''Daisy App - Free to download on mobile here.'''),
            BodyContent('''Daisy App - Free to download on mobile here.

'''),
            BodyHeading4('''Sunny App - Free to download on a mobile here.'''),
            BodyContent(
                '''Sunny is an app co-developed by 1800RESPECT and Women With Disabilities Australia to support women with a disability who have experienced violence and abuse. It can be downloaded for free from the App Store or Google Play. The Sunny App was co-designed by women with a disability to include accessibility features such as a screen reader. The Sunny App includes information about understanding abuse, knowing your rights, finding support services that can help and tips on how to share with others your experience of abuse.'''),
            BodyHeading4('''13YARN'''),
            BodyContent('''13 92 76

24/7 

 

‍‍13YARN is a crisis support line for Aboriginal and Torres Strait Islander people that is accessible 24 hours a day. They offer a free and confidential one-on-one yarning opportunity with a Lifeline-trained Aboriginal and Torres Strait Islander Crisis Supporter.'''),
            BodyHeading4('''Kids Helpline'''),
            BodyContent('''1800 551 800

24/7

​

Kids Helpline is a national service that provides free, private and confidential counselling for young people in Australia aged 5-25. Kids Helpline can be accessed over the phone or online via a chat service, which has specific links for different ages and demographics including kids 5-12, teens 13-17 and young adults 18-25. This service also offers support for parents and carers, as well as schools and teachers.'''),
            BodyHeading4('''Lifeline'''),
            BodyContent('''13 11 14

0477 131 114 (text only)

24/7

​

Lifeline is a national charity that provides confidential crisis support that is accessible 24 hours a day. Their crisis support services can be accessed via phone, text or online chat.'''),
            BodyHeading4('''Beyond Blue'''),
            BodyContent('''1300 224 636

24/7

Online chat available 11am-12am, 7 days

​

Beyond Blue provides 24-hour access to mental health support for individuals affected by anxiety, depression and suicide. Their services include a phone line, online chat and online forums.'''),
            BodyHeading4('''Suicide Call Back Service'''),
            BodyContent('''1300 659 467

24/7

​

The Suicide Call Back Service is a nationwide service providing 24/7 telephone and online counselling to people affected by suicide. They also have resources available on their website to assist people through difficult times and educate the community on suicide, mental health and related issues. Online chat support is available on the Suicide Call Back Service website'''),
            BodyHeading4('''Bravehearts'''),
            BodyContent('''1800 272 831

(07) 5552 3000

9am-5pm, Monday-Friday

Email: intake@bravehearts.org.au

​

Bravehearts provides a range of online services to children and young people who have experienced or are at risk of experiencing child sexual abuse. They also provide services to children who engage in problematic sexual behaviour and non-offending adult family members. National services include a free Information and Support Line, online education and training courses and confidential support for those considering applying to the National Redress Scheme.'''),
            BodyHeading4('''Full Stop Australia'''),
            BodyContent('''1800 385 578

24/7

​

Full Stop Australia supports people affected by sexual, domestic and/or family violence. FullStop Australia can be accessed over the phone or internet 24/7 by anyone who has been affected by violence and/or trauma. They provide:

Confidential, trauma specialist counselling for people of all genders who are impacted by violence and abuse, as well as their friends, colleagues and family members.

Best-practice training and professional services to support safe and respectful workplaces, educational environments and communities.

Advocacy to governments, businesses and communities to make changes to laws, policies and practices to better prevent and respond to sexual, domestic and family violence.

​

They also have the following national support lines:

Sexual Abuse and Redress Support Service: free telephone and face to face counselling for people impacted by institutional child sexual abuse.

1800 211 028

Sexual, Domestic and Family Violence Helpline: for victim-survivors of sexual, domestic and/or family violence and their supporters.

1800 943 539

Rainbow Sexual, Domestic and Family Violence Helpline: for LGBTQIA+ victim-survivors of sexual, domestic and/or family violence and their supporters.

1800 497 212'''),
            BodyHeading4('''Blue Knot Foundation'''),
            BodyContent('''1300 657 380

9am-5pm, 7 days

Email: helpline@blueknot.org.au

​

The Blue Knot Foundation provides information and support to anyone in Australia who is affected by complex trauma. They also provide a National Counselling and Referral Service for people with a disability which can be accessed on 1800 421 468. They can be accessed by phone or email.'''),
            BodyHeading4('''Living Well'''),
            BodyContent('''Visit Living Well's website for more information.

​

Living Well provides information and support to men who have experienced sexual abuse. Living Well has a range of useful resources for victim-survivors and their supporters, including an app. Living Well also has a free Guide for Men, which provides information for men who are dealing with sexual abuse and its effects.'''),
            BodyHeading4('''National Redress Scheme'''),
            BodyContent('''1800 737 377

8am-5pm, Monday-Friday

​

The National Redress Scheme is a national program that provides acknowledgement and support to adults who experienced institutional child sexual abuse. It can provide access to counselling, financial compensation and/or a direct acknowledgement of the harm caused by an institution through an apology or similar. This scheme is an alternative to seeking compensation through the court system. To access this scheme, call the above information line or make an online application through their website. Applications will be accepted at any time before 30 June 2027.'''),
            BodyHeading4('''Mensline Australia'''),
            BodyContent('''1300 789 978

24/7

​

Mensline Australia can be accessed by phone or online and provides support and information to men and boys living in Australia who are experiencing issues with mental health, anger management, family violence (whether they are perpetrating it or experiencing it), addiction, relationships, stress and general wellbeing. Mensline Australia provides free online counselling for men aged 15 years and over, and 18 years and over for counselling via video chat. Additional services offered by Mensline Australia include the Mensline Australia Forum, a peer support program that assists men with parenting and relationship issues as well as their emotional wellbeing, and Befrienders Worldwide, which provides information about suicide and emotional support services available worldwide in multiple languages.'''),
            BodyHeading4('''QLife'''),
            BodyContent('''1800 184 527

3pm-12am, 7 days

​

QLife provides nationwide anonymous, LGBTI peer support and referral for people wanting to talk about a range of issues including sexuality, identity, gender, bodies, feelings or relationships. QLife services are free and include both telephone and webchat support. They are delivered by trained LGBTI community members across the country. Their services are for LGBTI individuals, their friends and families, and health professionals in Australia. Online chat is available on the QLife website.'''),
            BodyHeading4('''Women's Services Network (WESNET)'''),
            BodyContent('''1800 937 638

9am-5pm, Monday-Friday

​

The Women's Services Network (WESNET) is a peak body for specialist domestic violence and family violence services, specialising in assisting women impacted by technology-facilitated abuse. They provide technology safety education and advice, and they can provide new phones and phone credit. Their preferred contact method is via the contact form on their website.'''),
            BodyHeading4('''ReachOut Australia'''),
            BodyContent('''(02) 8029 7777

9am-5pm, Monday-Friday

​

ReachOut Australia is a mental health service that provides self-help information, peer support programs and referral tools to young people aged up to 25 and their parents and carers'''),
            BodyHeading4('''Men's Referral Service'''),
            BodyContent('''1300 766 491

7 days

​

The Men’s Referral Service provides support, information and counselling for men who use family violence. It can also be accessed by friends, family or colleagues of people who are using or experiencing family violence and professionals who want to support a client either using or experiencing family violence. Men's Referral Service can be accessed by phone or through a live chat function on the website. Their additional services include:

Brief Intervention Service: provides counselling support and referral options to assist men to get further support.

Men’s Accommodation and Counselling Service: works with men who have been excluded from the home due to their use of family violence.

BETTER MAN: aims to motivate men who are worried about their behaviour to seek help at an early stage.'''),
            BodyHeading4('''Youth Law Australia (YLA)'''),
            BodyContent('''1800 950 570

9:30am-5pm, Monday-Friday

Email: advice@yla.org.au

​

Youth Law Australia (YLA) is a national community legal service offering free and confidential legal advice and information to children and young people under the age of 25, and their advocates. They can help with any legal issue a young person might have including issues involving sexual harassment and abuse. YLA also runs the Young Worker's Rights Service (YWRS). This is a free and confidential employment law advice service for children and young people under the age of 25 and their advocates in the ACT, NSW and the NT.'''),
          ],
        ));
  }
}
