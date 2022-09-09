import 'package:flutter/material.dart';
import 'package:srtapp/screens/continue_to_app/immediate_response_screen.dart';
import 'package:styled_text/styled_text.dart';

import '../../utils/launcher.dart';

class QuickResourcesScreen extends StatelessWidget {
  static const String routeName = '/QuickResourcesScreen';
  const QuickResourcesScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Immediate Aftermath and Medical Options'),
          titleTextStyle: const TextStyle(
            fontSize: 14,
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView(
            children: [
              const BodyHeading4(
                  '''This page outlines the health and safety services that can assist victim-survivors immediately following an incident of sexual violence, including the medical examination and forensic evidence collection processes.'''),
              const BodyHeading3('''Content warning'''),
              const BodyHeading4(
                  '''This chapter mentions sexual violence, sexual health, unplanned pregnancy and termination.'''),
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
              const BodyHeading3(
                  '''Medical Examination and Forensic Evidence Collection'''),
              const BodyHeading4(
                  '''Forensic and Medical Sexual Assault Care (FAMSAC)
'''),
              const BodyContent(
                  '''FAMSAC is a specialised service for victim-survivors of sexual violence at Canberra Hospital. It is staffed by trained doctors and nurses who can provide medical assistance to victim-survivors after an assault. FAMSAC can also collect forensic evidence from the body of a victim-survivor which can be used as evidence if police investigate the matter.

​

FAMSAC is available to victim-survivors aged over 15 years and operates 24/7. Medical examinations can be conducted any time after a sexual assault, although it is recommended that victim-survivors be examined as soon as possible. This is to ensure their immediate health and safety and to allow the best chance for forensic evidence to be collected.

​

You do not have to make a police report in order to access FAMSAC. If you are over 18, staff will not contact anyone without your consent, including police. FAMSAC can collect forensic evidence on a ‘just-in-case’ basis (called a JIC Examination), meaning that any evidence collected will be saved for 3 months in case a victim-survivor decides to make a report later. FAMSAC records are de-identified and kept separate to other Canberra Hospital records, meaning that non-FAMSAC staff will not be able to access your information.

​

FAMSAC can provide the following services where appropriate:

Emergency contraception to prevent unwanted pregnancy

Screening and provision of antibiotics for STIs such as chlamydia and gonorrhoea and blood borne viruses like hepatitis B, hepatitis C and HIV

Collecting urine samples in case of drug-facilitated incidents (for example, if your drink was spiked before the assault)

Documentation and photography of any injuries you may have

Collection of forensic evidence from your body and clothes via swab.

​

A support person may accompany you to the hospital but cannot enter the room where the samples are collected. This is to prevent contamination of evidence. When you arrive at the hospital, attend the emergency department so that staff can determine whether you need urgent medical assistance. You will be asked for your name and other contact details. The medical staff will explain the process of looking after your medical needs, such as testing and treatment for STIs, providing you with emergency contraception and managing any injuries. The medical staff will explain the types of evidence that may be collected. The examination may take up to two hours and staff will seek permission from you at every step. The examining nurse can also organise follow up with FAMSAC, your GP or another service. You can stop the examination, take a break or ask questions at any time throughout this process.

​

How to contact FAMSAC:

Directly: (02) 5124 2185 (24/7)

Canberra Hospital switchboard: (02) 5124 0000 (24/7)

CRCC: (02) 6247 2525 (7am-11pm, 7 days a week)

Canberra Sexual Health Centre (CSHC): (02) 5124 2184 (9am-5pm, Mon to Fri)

Visit Canberra Hospital Emergency, who can then refer to FAMSAC. Open 24/7.

​

FAMSAC services are free of charge and the facilities are wheelchair accessible. You do not need a Medicare card to access FAMSAC. If possible, it is recommended that you, the police or CRCC contact FAMSAC before attending. This will ensure that there are staff present, the examination room is cleaned and ready for use and that you will spend less time waiting in the emergency department.'''),
              const BodyHeading4('''Child At Risk Health Unit (CARHU)'''),
              const BodyContent(
                  '''CARHU provides medical and forensic examinations for children aged 0 to 14 in the ACT and NSW who may have experienced child abuse and neglect, including sexual violence. CARHU is based at Canberra Hospital. Referrals for a medical assessment can only come from statutory authorities, like the police and child protection services, or medical staff from Canberra Hospital and Calvary Hospital.

​

CARHU also has a team of allied health professionals (social workers and psychologists) available to assist those with concerns about child abuse to navigate the health system and address concerns about a child's safety and wellbeing. These allied health staff also offer counselling for children and young people who are victim-survivors of child abuse, as well as their parents, carers and families.

 

How to contact CARHU:

CARHU Intake Worker: (02) 5124 2712 (9am-5pm, Mon to Fri)

Child at Risk Medical Consultant: (02) 5124 2222 (5pm-9am, 7 days a week)

​

Medical examinations at CARHU are child focused, family centred and are conducted by specialist children’s doctors. The purpose of the medical examination is to tend to any injury a child or young person may have and to record or document any evidence of harm. Written and verbal consent may be required from a person with parental authority in order to conduct an examination and to ensure that the medical examination will not be conducted in the presence of an alleged perpetrator. Often a chaperone (such as a CARHU nurse or counsellor) will be present with the victim-survivor during a medical examination, as well as protective family members or other trusted people.

 

CARHU staff must report all instances of child abuse and neglect, including sexual violence, to Child Protection Services. CARHU services are free for Medicare and Asylum Seeker cardholders and are bulk-billed where eligible.

 

Note: If you are a temporary visa holder, access to hospital services may require payment.'''),
              const BodyImage(
                'https://static.wixstatic.com/media/39c35e_75e707f105af49ff9f65811965223a01~mv2.png/v1/crop/x_0,y_293,w_509,h_469/fill/w_611,h_562,al_c,lg_1,q_85,enc_auto/39c35e_75e707f105af49ff9f65811965223a01~mv2.png',
                label: 'FAMSAC examination room',
              ),
              const BodyImage(
                  'https://static.wixstatic.com/media/39c35e_75e707f105af49ff9f65811965223a01~mv2.png/v1/crop/x_578,y_301,w_426,h_469/fill/w_511,h_562,al_c,lg_1,q_85,enc_auto/39c35e_75e707f105af49ff9f65811965223a01~mv2.png',
                  label: 'CARHU counselling room'),
              const BodyHeading4('''Sexual Health Care'''),
              const BodyContent(
                  '''While not all victim-survivors will experience physical injuries or medical problems, the physical impacts of sexual assault can include:

Damage to the sexual and/or reproductive organs

Increased risk of contracting STIs

Unwanted pregnancies

Ongoing gynaecological problems

Psychological trauma, depression and anxiety (which can manifest in physical symptoms).'''),
              const BodyHeading4('''Sexually transmitted infections (STIs)'''),
              const BodyContent(
                  '''STIs can spread from person to person during sex (vaginal, oral or anal) or close intimate contact. Common STIs include chlamydia, genital herpes, genital warts, gonorrhoea, Hepatitis B, HIV and AIDS, pelvic inflammatory disease, pubic lice, syphilis and trichomoniasis. Not all STIs cause noticeable symptoms so it is important to be tested and treated as soon as you can.

 

An STI test usually involves giving a urine sample or having a genital examination. If a victim-survivor has experienced sexual assault involving the mouth or anus and no form of contraception was used, a throat swab or anal swab may be required. Some STIs, such as hepatitis, syphilis and HIV require a sample of blood taken from the arm.

 

Treatment of common STIs is recommended and offered to all victim-survivors at the time of exam regardless of symptoms. It is not mandatory to undertake testing in order to receive preventative treatment. If there is any risk that the perpetrator is HIV-positive, specific medication called 'post-exposure prophylaxis' (PEP) can be provided to the victim-survivor.

'''),
              const BodyHeading4('''Emergency contraception
'''),
              const BodyContent(
                  '''Emergency contraception is most effective in preventing unplanned pregnancies if taken within 72 hours of a sexual assault, but can be given up to 5 days after an assault. The most common form of emergency contraception is the oral ‘morning after pill’, which is a safe and effective way (when taken as directed) of preventing pregnancy and is available over the counter at pharmacies or at sexual health clinics. Some forms of emergency contraception, including the copper intrauterine device (IUD), can be used within 5 days of an assault and are inserted by a doctor or nurse. Emergency contraception methods do not prevent STIs. It is important to seek medical advice and assistance if you are worried about being pregnant following a sexual assault.

 

Note: Calvary Hospital will not provide emergency contraception.'''),
              const BodyHeading3('''Support services'''),
              const BodyHeading4('''Canberra Sexual Health Centre'''),
              const BodyContent(
                  '''The Canberra Sexual Health Centre is a specialist clinic that provides free testing and treatment for STIs. Victim-survivors do not need a Medicare card or referral to access this service and walk-ins are accepted. Canberra Sexual Health Centre is open 8:30am-5pm, Monday to Friday. For more information about the Canberra Sexual Health Centre, see the ACT Support Services page. '''),
              const BodyHeading4(
                  '''Sexual Health and Family Planning ACT (SHFPACT)'''),
              const BodyContent(
                  '''Sexual Health and Family Planning ACT (SHFPACT) offers free STI testing and treatment services, free unplanned pregnancy counselling and can provide information about options including medical terminations. For more information about SHFPACT, see the ACT Support Services page. '''),
              const BodyHeading4('''Meridian'''),
              const BodyContent(
                  '''Meridian provides primary health care and social support services to people with diverse sexualities and genders, HIV positive communities and sex workers. Meridian promotes sex positivity, harm minimisation and safe sex. Meridian provides HIV and STI testing and treatment at their premises in Turner and outreach at brothels and studios. This service is supported by partner organisations including Canberra Sexual Health Centre and SHFPACT. For more information about Meridian, see the ACT Support Services page. '''),
              const BodyHeading4('''Medical termination'''),
              const BodyContent(
                  '''Medical termination of an unplanned pregnancy can be performed up until 9 weeks of pregnancy (as calculated from last menstrual period). Medical termination can be booked at Capital Gynaecology Australia (call (02) 6299 5559), Marie Stopes (call 1800 003 707) or at participating General Practices (GPs). There are doctors at some bulk billing practices that can provide terminations at a much lower cost than other organisations. To find out if your doctor provides this service, contact them to ask as it may vary among GPs and practitioners. SHFPACT can also provide more information about medical termination.'''),
            ],
          ),
        ));
  }
}
