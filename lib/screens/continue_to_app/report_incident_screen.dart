import 'package:flutter/material.dart';
import 'package:styled_text/styled_text.dart';

import '../../utils/launcher.dart';
import 'immediate_response_screen.dart';

class ReportIncidentScreen extends StatelessWidget {
  static const String routeName = '/ReportIncidentScreen';
  const ReportIncidentScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ACT Support Services'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: [
            Text(
              "Content Warning \nThis page mentions domestic, family and sexual violence, child sexual abuse, trauma, mental health and homelessness.",
              style: Theme.of(context).textTheme.labelMedium,
            ),
            const BodyDivider(),
            StyledText(
              text:
                  "If you need translation or interpreting services you can call the Translating and Interpreting Service National (TIS National). TIS National offers immediate phone interpreting services for any person or organisation in Australia needing an interpreter. You can contact them 24/7 on 131 450 and ask them to contact a support service on your behalf.",
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
            StyledText(
              text:
                  "If you are deaf and/or find it difficult to communicate over the phone, you can call the National Relay Service. The National Relay Service will assist you to communicate with a hearing person over the phone. You can contact them using one of the following 24/7 options and ask them to contact a service. \nVoice Relay number - 1300 555 727\nType and Read (TTY) number - 133 677\nSMS relay number - 0423 677 767\nInternet relay users - visit the National Relay Service website.",
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
            const BodyTitle(text: "ACT Crisis Support Services"),
            const BodyHeading3('Hospitals'),
            const BodyHeading4('Canberra Hospital'),
            const BodyContent('''(02) 5124 0000 - 24/7

Building 12, Yamba Drive, Garran ACT 2605'''),
            const BodyHeading4('Calvary Public Hospital'),
            const BodyContent('''(02) 6201 6111 - 24/7

40 Mary Potter Circuit, Bruce ACT 2617'''),
            const BodyDivider(),
            const BodyHeading4('Centenary Hospital for Women and Children'),
            const BodyContent(
                '''This is located at the Canberra Hospital and offers specialised services for women’s health.'''),
            const BodyContent(
                '''There are multiple public hospitals in Canberra that provide free health services to the community. You do not need an appointment to visit any hospital emergency department and access generalised and immediate medical care. If your situation is non-critical you may have to wait to be seen by a doctor.

'''),
            const BodyHeading4(
                '''If it is an emergency, call Triple Zero (000) for an ambulance.'''),
            const BodyContent(
                '''Note: If you are a temporary visa holder, access to hospital services may require payment.
'''),
            const BodyHeading3(
                '''ACT Policing | Sexual Assault and Child Abuse Team'''),
            const BodyContent('''000 (Emergency)

131 444 (Non Emergency)

24/7'''),
            const BodyContent(
                '''ACT Policing are responsible for keeping the community safe and responding to crimes in Canberra. The Sexual Assault and Child Abuse Team (SACAT), which is located at the ACT Policing Headquarters – Winchester Police Centre, is a specialised team within ACT Police dedicated to investigating sexual assault and child abuse in the ACT. In an emergency, contact ACT Policing on Triple Zero (000). If it is not an emergency but you would like police assistance, call 131 444. You can also access the police by visiting the five police stations listed here.

'''),
            const BodyHeading4('''
Forensic and Medical Sexual Assault Care (FAMSAC)'''),
            const BodyContent('''(02) 5124 2185

(02) 5124 0000 (via Canberra Hospital switchboard)

24/7

(02) 5124 2184 (via Canberra Sexual Health Centre)

9am-5pm, Monday-Friday

Address: Canberra Hospital Emergency Department

24/7'''),
            const BodyContent(
                '''Forensic and Medical Sexual Assault Care (FAMSAC) is a specialised service for victim-survivors of sexual violence based in the Canberra Hospital. It is staffed by trained doctors and nurses who can provide medical assistance to victim-survivors following an assault. FAMSAC can also collect forensic evidence from victim-survivors to be saved in case of future police investigation into the matter. FAMSAC services are free of charge and the facilities are wheelchair accessible.

'''),
            const BodyHeading4('''Child At Risk Health Unit (CARHU)'''),
            const BodyContent('''Intake worker: (02) 5124 2712

9am-5pm, Monday-Friday

After hours medical consultant: (02) 5124 2222

5pm-9am, Monday-Sunday'''),
            const BodyContent(
                '''Child At Risk Health Unit (CARHU) provides medical examinations, health screens, education, consultation and therapy to children aged 0-14 and their families and carers in the ACT who have concerns of child abuse or neglect Crisis services are also offered at CARHU, which include forensic examinations after an assault. 

'''),
            const BodyContent(
                '''Clinical services will require a written referral. Written referrals can be obtained by visiting Canberra Hospital or Calvary Hospital, contacting ACT or NSW police or Child and Youth Protective Services (CYPS), or through professional consultation with CARHU staff. CARHU services are free for Medicare and asylum seeker cardholders. Further bulk-billing options are available.

'''),
            const BodyHeading4('''Canberra Rape Crisis Centre (CRCC)'''),
            const BodyContent('''(02) 6247 2525 (Crisis line)

0488 586 518 (Text only)

7am-11pm, 7 days

Email: crcc@crcc.org.au'''),
            const BodyContent(
                '''Canberra Rape Crisis Centre (CRCC) provides confidential counselling and practical support to anyone who has experienced any form of sexual abuse. Their free and confidential services include:

Crisis phone support available from 7am until 11pm, 7 days a week via their crisis line

24-hour crisis callout service available through the Forensic & Medical Sexual Assault Care (FAMSAC) and/or Sexual Assault & Child Abuse Team (SACAT)

Confidential counselling and support for victim-survivors of sexual violence and their supporters, including immediate crisis appointments for women and children

Advocacy, information and support regarding legal and medical processes, including court preparation and referrals to relevant agencies, services and government departments

Community education.'''),
            const BodyHeading3(
                '''CRCC also provides the following services:'''),
            const BodyHeading4(
                '''Service Assisting Male Survivors of Sexual Assault (SAMSSA)
'''),
            const BodyContent('''(02) 6247 2525

7am-11pm, Monday to Sunday

Email: samssa@crcc.org.au,'''),
            const BodyContent(
                '''Service Assisting Male Survivors of Sexual Assault (SAMSSA) offers counselling and support to men over the age of 16 in the ACT and surrounding region who have been impacted by sexual violence.

'''),
            const BodyContent(
                '''The Nguru Program provides support and access to counselling for women, men and children of Aboriginal or Torres Strait Islander communities and their families and supporters.

'''),
            const BodyContent(
                '''The Redress Support Service assists people who have survived or witnessed institutional child sexual abuse to apply for financial compensation through the National Redress Scheme.

'''),
            const BodyContent(
                '''CRCC also offers a Therapy Dog program for clients undergoing trauma therapy.

'''),
            const BodyHeading4('''Domestic Violence Crisis Service (DVCS)
'''),
            const BodyContent('''(02) 6280 0900 (Crisis line)

0421 268 492 (Text only)

24/7

Non-urgent email: crisis@dvcs.org.au'''),
            const BodyContent(
                '''Domestic Violence Crisis Service (DVCS) offers a range of free and confidential services to domestic and family violence victim-survivors and their families. All services can be accessed by calling the 24/7 DVCS Crisis Line above.

 

DVCS provides 24/7 crisis intervention services to anyone who is experiencing, or has experienced, domestic and family violence. Their crisis services include telephone support, attendance with police at domestic and family violence incidents, access to safe emergency accommodation, safety planning and referrals to support services. Supporters may also contact the Crisis Line for advice if they have concerns about someone who may be experiencing family or domestic violence.

​

DVCS provides legal support and advocacy. The DVCS legal advocacy team can support victim-survivors of violence to apply for family violence orders, give referrals to solicitors for legal advice, help develop victim impact statements, support victim-survivors when giving evidence in court (through the Court Advocacy Program), track domestic and family violence matters as they proceed through court and help victim-survivors liaise with key legal organisations, such as the courts.

​

DVCS offers the Staying@Home Program for female* victim-survivors and their families to stay safe in their homes after leaving an abusive relationship. DVCS staff act as case managers to help victim-survivors undertake risk assessments of their living situation, develop safety plans, access home security upgrades, liaise with relevant accommodation and safety services and access other appropriate support services.

​

The DVCS Young Peoples Outreach Program helps with the wellbeing and recovery of children and young people (aged 5-13) who have been exposed to domestic and family violence, either as witnesses or direct victims. DVCS staff work to build positive, trusting and safe relationships with children and their families before working with the child to discuss their experiences at home, the strategies they’ve used to stay safe and to identify personal strengths and resiliencies. Staff also work to develop support networks so that each child can access ongoing support after the program.

​

The Moving On Program is an 8-session peer support group for female* victim-survivors of violence. The program focuses on developing strategies and personal resources to help participants move on after family and domestic violence, explore each participant’s sense of self and grow their social skills, confidence and self-esteem.

​

The Growing Together Program is an open group for women* and their primary-school aged children who have experienced domestic and family violence. The focus of the group is to provide supported opportunities to strengthen the mother-child relationship after violence. Sessions are centred around play, arts and crafts, music and physical activities that promote health and wellbeing for participants. It aims to enhance the connection between mothers and their children. Siblings are welcome to attend the program.

​

The DVCS website provides information on safety planning (including information about how to stay safe during an incident at home, preparing to leave a relationship, staying safe after a relationship has ended, protection orders and online safety). This information is also available in an ‘easy English’ guide.'''),
            const BodyHeading4('''ACT Access Mental Health'''),
            const BodyContent('''1800 629 354

(02) 6205 1065

24/7'''),
            const BodyContent(
                '''ACT Access Mental Health offers immediate support to anyone who is experiencing a mental health crisis. They can make referrals to mental health services where necessary. Additional mental health resources are available via the Access Mental Health website, which includes information about the various mental health options across the ACT.

'''),
            const BodyHeading4(
                '''Home Assessment and Acute Response Team (HAART)'''),
            const BodyContent('''1800 629 354

(02) 6205 1065

24/7'''),
            const BodyContent(
                '''The Home Assessment and Acute Response Team (HAART) is a mental health crisis service that can be accessed by all ACT residents who are experiencing an acute exacerbation of a mental illness and/or severe psychological or emotional distress. HAART can provide immediate assistance through home-based mental health crisis assessment and short-term treatment and support. HAART can refer you to other services for ongoing hospital and community care. HAART is a government service and accepts referrals from Access Mental Health.

'''),
            const BodyTitle(text: '''ACT Legal Services'''),
            const BodyHeading3('''Legal Aid ACT'''),
            const BodyContent('''1300 654 314

8:30am-7pm, Monday-Thursday; 8:30am-5pm, Friday

Email: legalaid@legalaidact.org.au

Address: 2 Allsop Street, Canberra City ACT 2601'''),
            const BodyContent(
                '''Legal Aid ACT provides a range of services and legal advice to people in the ACT, particularly those who cannot afford private legal advice. The Legal Aid Helpline is a free, confidential phone service staffed by Legal Aid paralegals who can help you organise an appointment with a lawyer for advice, send you information and resources relating to your legal problem and send an application for a grant of legal assistance. This service can also be accessed through the Live Chat button on their website.

​

Legal Aid ACT employs duty lawyers who can be consulted for free at the ACT Magistrates Court and Children’s Court for assistance on a one-off basis. They do not provide ongoing support. Duty Lawyers can also provide legal representation at ACT Civil and Administrative Appeals Tribunal hearings related to mental health orders. For ongoing legal advice and representation, you may be required to meet the financial means test for a grant of legal aid. Contact the Legal Aid Helpline for more information.

​'''),
            const BodyHeading3(
                '''Legal Aid ACT also provides the following services:
'''),
            const BodyHeading4('''Older Persons ACT Legal Service'''),
            const BodyContent(
                '''(02) 6243 3436 or via the National Elder Abuse Hotline: 1800 353 374

Email: opals@legalaidact.org.au

This is a free and confidential legal service that provides help to older people in Canberra.'''),
            const BodyHeading4('''Youth Law Centre'''),
            const BodyContent('''(02) 6173 5410

Email: contact@youthlawact.org.au

Address: 2 Allsop Street, Canberra City ACT 2601

This is a free and confidential legal service for young people aged 12 to 25. It operates as a walk-in centre on weekdays from 10am to 4pm and can also be accessed over the phone or by appointment.'''),
            const BodyHeading4('''Domestic and Family Violence Unit'''),
            const BodyContent('''SMS: 0427 143 401

Call: (02) 6207 1874 or 1300 654 314

Email: civil@legalaidact.org.au

This is a free and confidential legal service that provides assistance in applying for, understanding and responding to Family Violence Orders and Personal Protection Orders. It can also provide referrals to non-legal support services and can help you access non-legal solutions. It is appointment-based.'''),
            const BodyHeading4('''Community Liaison Unit'''),
            const BodyContent(
                '''This unit helps people in the community access services provided by Legal Aid ACT, other legal services in the ACT and non-legal support services. Contact details can be found on the Legal Aid website. Dedicated officers include:

Aboriginal Liaison Officers

Cultural Liaison Officers

Family Violence Officer

Family Advocacy and Support Service Family Advocate

Disability Justice Liaison Officer

Migration Clinic.

​'''),
            const BodyHeading4('''Women's Legal Centre ACT'''),
            const BodyContent('''(02) 6257 4377

1800 634 669

9am-5pm, Monday-Friday

​

The Women’s Legal Centre ACT provides free information, legal advice and representation to women. It can be accessed by phone and can assist with a range of issues, including domestic and family violence, discrimination, sexual harassment and filling out applications for financial assistance for victims of crimes.

​

The Women’s Legal Centre ACT also provides the service Mulleun Mura: Aboriginal and Torres Strait Islander Women’s Access to Justice, which supports Aboriginal and Torres Strait Islander women and their families to stay safe. It focuses on women affected by domestic and family violence, relationship breakdown and those who need help engaging with Child Protection services. Staff from Mulleun Mura can meet you where you feel safe, such as in a cafe or in your home.'''),
            const BodyHeading4('''Canberra Community Law'''),
            const BodyContent('''(02) 6218 7900

9am-5pm, Monday-Friday

Email: info@canberracommunitylaw.org.au

Address: Level 1, 21 Barry Drive, Turner ACT 2612

​

Canberra Community Law provides free, independent and confidential legal advice and advocacy services. Their services include:

providing specialist housing and social security law assistance for women experiencing family violence

providing information, referral and/or one-off legal advice in most areas of law not covered by CCL’s day time services, and

providing legal advice and representation for people with lived experience of mental ill-health, as well as community legal education.'''),
            const BodyHeading4('''Aboriginal Legal Service (NSW/ACT)'''),
            const BodyContent('''(02) 9213 4100 (General enquiries)

1800 765 767 (Police charges and court matters)

1800 733 233 (Care, protection and family matters)

(02) 6120 8800 (Canberra office)

9am-5pm, Monday-Friday

Email: canberra@alsnswact.org.au

Address: Level 7 CML Building, 17-21 University Ave, Canberra ACT 2601

​

The Aboriginal Legal Service (NSW/ACT) is a First Nations-led organisation providing legal and community services to Aboriginal and Torres Strait Islander people in NSW and the ACT. It provides free legal advice and representation in criminal and family law. It also operates the Family Violence Legal Service, which provides early support, intervention and community education to minimise the risk of children being removed from their families and communities.

​'''),
            const BodyHeading4('''ACT Law Society
'''),
            const BodyContent('''02) 6274 0300

9am-5pm, Monday-Friday

Email: mail@actlawsociety.asn.au

​

The ACT Law Society assists individuals who are seeking legal assistance by providing referrals to specialist lawyers and firms. It can also provide free legal assistance to disadvantaged members of the community through the Pro Bono Clearing House, once all other avenues for assistance have been exhausted. The ACT Law Society can be contacted by phone or email.'''),
            const BodyTitle(text: '''ACT Accommodation Services'''),
            const BodyHeading4('''OneLink ACT'''),
            const BodyContent('''1800 176 468

8am-6pm, Monday-Friday; 12.30pm-5pm, Saturday-Sunday

Email: info@onelink.org.au

Address: Ground Floor of Nature Conservation House, 153 Emu Bank, Belconnen, ACT, 2617

​

OneLink ACT acts as a central intake service for people experiencing, or at risk of experiencing, homelessness in the ACT. There are specialist services for men, women and young people. OneLink works closely with all services to assess needs, make referrals and connect clients with appropriate support. A OneLink assessment officer will discuss your needs, situation and appropriate services for assistance. They will connect clients with appropriate support services, including crisis accommodation'''),
            const BodyHeading4('''Beryl Women Inc.
'''),
            const BodyContent(
                '''Call OneLink on 1800 176 468 to access accommodation

(02) 6230 6900

9am-5pm, Monday-Friday

Email: admin@beryl.org.au

​

Beryl Women Inc. is a specialist domestic violence crisis accommodation service which can be accessed by women and children who are escaping domestic and/or family violence in the ACT. It provides a range of trauma-informed services including short-term and low-cost crisis accommodation, community outreach services, advocacy, therapeutic support, case management, referrals to other appropriate support services and post-crisis group support programs. Staff are trained and are from various diverse backgrounds, including First Nations women'''),
            const BodyHeading4('''The Salvation Army: Oasis Youth Services'''),
            const BodyContent(
                '''Call OneLink on 1800 176 468 to access accommodation

If it is after hours, contact the refuges directly:

(02) 6292 0894 (Tuggeranong)

(02) 6288 4965 (Weston Creek)

(02) 6247 0330 (North Canberra)

(02) 6258 1133 (Belconnen)

​

The Salvation Army’s Oasis Youth Service provides 24-hour emergency accommodation for 13 young people aged 16-21 years every night. There are staff on-site at all times who work alongside the young people to build trust, help them to access and attend appropriate services and ensure that they are supported as they work towards sourcing long-term, stable accommodation.

​

There are four refuges located in the Canberra region: Tuggeranong, Weston Creek, North Canberra and Belconnen. Contact OneLink for a referral, or use the numbers listed above to contact the refuges directly after business hours.'''),
            const BodyHeading4('''Toora Women Inc.'''),
            const BodyContent(
                '''Call OneLink on 1800 176 468 to access accommodation

(02) 6247 2399 (domestic violence and homelessness line)

Address: Weston Community Hub, Hilder Street, Weston Creek ACT 2611

​

Toora Women Inc. is a registered community housing provider offering trauma-informed gender specialist residential and outreach support to women aged 16 and older and accompanying children and families, who have experienced past or present traumas: domestic, family and sexual violence, homelessness, the impact of their own or others' drug and alcohol use, mental health issues and incarceration. Services include case management, advocacy, safety planning, crisis and transitional accommodation, assistance to obtain independent accommodation or to sustain a tenancy, community integration and support post detention, culturally sensitive support for women with uncertain visa status, as well post-crisis therapeutic supports. In partnership with EveryMan, Toora provides wrap around violence intervention programs to couples and families to address patterns of abuse and develop respectful relationships. All programs are supported by an Aboriginal Liaison Officer and Child & Family Specialist.'''),
            const BodyHeading4('''Doris Women's Refuge
'''),
            const BodyContent(
                '''Call OneLink on 1800 176 468 to access accommodation

(02) 6278 9999

Email: coordinator@doris.org.au

​

Doris Women’s Refuge is an emergency accommodation service in Belconnen that can be accessed by women and children in the ACT who are escaping domestic and/or family violence. Doris Women’s Refuge provides supported short and medium term accommodation. Doris Women’s Refuge can be accessed for free, but rent may be charged in some cases based on income. Facilities are wheelchair accessible.

​

Kim Ransa's Safe House is a joint venture between Doris Women's Refuge and private community donors which provides an immediate response and assistance to migrant and refugee women and children fleeing domestic violence in the ACT.'''),
            const BodyHeading4('''Karinya House for Mothers and Babies'''),
            const BodyContent('''(02) 6259 8998

24/7

Email: info@karinyahouse.asn.au

​

Karinya House for Mothers and Babies provides supported accommodation, transitional housing and outreach support to mothers and babies in Canberra and the surrounding region. They offer information, counselling, 24 hour support, advocacy, casework and referrals for pregnant women at any time before the birth of their baby and for up to three months after their baby is born.
'''),
            const BodyHeading4('''Louisa Domestic Violence Service'''),
            const BodyContent('''(02) 6299 4799

9am-5pm, Monday-Friday

Outside of business hours, contact DVCS on (02) 6280 0900

Located in Queanbeyan, NSW

​

Louisa Domestic Violence Service is a community-based service in Queanbeyan, NSW, that provides secure crisis accommodation, early intervention and outreach support for women and children escaping domestic and family violence..'''),
            const BodyTitle(text: '''ACT General Support Services'''),
            const BodyHeading4('''A Gender Agenda'''),
            const BodyContent('''(02) 6162 1924

0402 276 553 (Friday Centre - open 1pm-6pm Fridays)

9am-5pm, Monday-Friday

Email: fridaycentre@genderrights.org.au

​

A Gender Agenda (AGA) support the goals and needs of the intersex, transgender and gender diverse communities of Canberra and the surrounding region through education, advocacy, peer support and professional networks. AGA provides educational resources related to supporting LGBTIQA+ people and those who are questioning their gender identity, sexual health and wellbeing for intersex, transgender and gender diverse people, and LGBTIQA+ advocacy. AGA also offers social and networking events and training workshops on how to best support members of the LGBTIQA+ community.

​

AGA's Friday Centre also offers peer-navigation support for transgender and gender diverse people during their social, legal and/or medical transition.

​

AGA House is located in Lyneham. Contact AGA via phone or their website for the address.'''),
            const BodyHeading4(
                '''ACT Disability, Aged and Carer Advocacy Service (ADACAS)'''),
            const BodyContent('''(02) 6242 5060

9am-5pm, Monday-Friday

Email: adacas@adacas.org.au

Address: Unit 14, 6 Gritten Street, Weston Community Hub, Weston ACT 2611

​

ACT Disability, Aged and Carer Advocacy Service (ADACAS) provides free advocacy and information to people with a disability, people experiencing mental health issues and older people and their carers. ADACAS provides a range of free services, including support to access the National Redress Scheme and systemic advocacy. ADACAS also develops tools to help people help themselves, such as the Supported Decision Making toolkit and their inclusion training, which is available to those working with people with a disability within a human rights framework. When accessing the ADACAS centre, the car park on the Hilder Street side of the building is the most accessible.'''),
            const BodyHeading4('''Advocacy for Inclusion'''),
            const BodyContent('''(02) 6257 4005

9am-7pm, Monday-Friday

Email: info@advocacyforinclusion.org

Address: Griffin Centre 2.02/20 Genge Street, Canberra ACT 2601

​

Advocacy for Inclusion supports the voices of people with disabilities and advocates for their rights and preferences at the individual and systemic levels. They provide short-term individual advocacy support for people living with a disability or mental illness who are seeking assistance to resolve issues they are facing, such as NDIS appeals or systemic problems.'''),
            const BodyHeading4('''Menslink'''),
            const BodyContent('''(02) 6287 2226

9am-5pm, Monday-Friday

Email: info@menslink.org.au

Address: Unit 27 Grant Cameron Centre, 27 Mulley St, Holder 2611

​

Menslink provides free counselling, mentoring and group education programs to young men aged 10-25 and their families. Menslink provide a friendly, welcoming and supportive service for young men affected by sexual assault, domestic violence, bullying or other trauma.'''),
            const BodyHeading4('''Adamas Nexus'''),
            const BodyContent('''0422 482 236

9am-5pm, Monday-Friday

Email: kay@adamasnexus.com

​

Adamas Nexus is a peer-support group for women who have experienced violence, abuse or intimidation. They facilitate fortnightly group sessions that alternate being held in person and online. An eligibility questionnaire can be accessed via the Adamas Nexus website.'''),
            const BodyHeading4('''Canberra Sexual Health Centre'''),
            const BodyContent('''(02) 5124 2184

9am-4:30pm, Monday-Tuesday; Thursday-Friday

12:30pm-4:30pm, Wednesday

Walk-ins accepted at Canberra Hospital, Building 8, Level 4, Garran ACT 2605

​

The Canberra Sexual Health Centre provides sexual health care including free testing for, and treatment of, sexually transmitted infections. The clinic offers telehealth options and in-person visits. While walk-ins are welcome, it is advisable to make an appointment by phone. A Medicare card is recommended but not required.'''),
            const BodyHeading4('''Companion House'''),
            const BodyContent('''(02) 6251 4550

9am-5pm, Monday-Friday

Email: info@companionhouse.org.au

Address: 41 Templeton Street, Cook ACT 2614

​

Companion House is a non-government community-based organisation that supports people who have come to Australia to avoid persecution, torture and war-related trauma. Companion House can be accessed by refugees and asylum seekers and provides a number of services, including counselling and complementary therapy, as well as general practice and primary health medical services. The Companion House website can be viewed in multiple languages.'''),
            const BodyHeading4('''Headspace
'''),
            const BodyContent(
                '''See website for contact details for individual centres.

 

Headspace is a national mental health service that can be accessed in centres across Australia, by phone or online. Headspace provides a range of services, including free or lower cost in-person consultations with clinical mental health professionals, free or lower cost consultations with on-site GPs for medical advice and treatment relating to sexual health, and telehealth consultations with psychiatrists for people aged between 12-25 and workers in regional and remote areas.'''),
            const BodyHeading4('''EveryMan'''),
            const BodyContent('''(02) 6230 6999

9am-5pm, Monday-Friday

Address: Room 3.01, Griffin Centre, 20 Genge Street, Civic ACT 2601

​

EveryMan provides counselling support to men who are at risk of homelessness, who live with mental health issues or disability, have perpetrated or experienced sexual violence, have been imprisoned, are socially isolated or are experiencing relationship or parenting issues. These services are free, confidential and appointment-based. EveryMan also offers violence prevention programs, support for Aboriginal and Torres Strait Islander peoples within the community, accommodation and outreach support and NDIS services. EveryMan can be contacted by phone or via the contact form on their website.'''),
            const BodyHeading4('''Fearless Women'''),
            const BodyContent('''0405 900 360

9am-5pm, Monday-Friday

​

Fearless Women is an outreach and support service dedicated to providing girls and young women aged 12-25 in the ACT with free counselling, mentoring and education programs. Their services aim to provide support, positive role modelling, a sense of belonging and healthy skills development for girls and young women.'''),
            const BodyHeading4('''Women With Disabilities ACT (WWDACT)'''),
            const BodyContent('''0468 324 695

9am-5pm, Monday-Friday

Email: info@wwdact.org.au

Address: Building 1, Pearce Community Centre, Pearce ACT 2607

​

Women With Disabilities ACT (WWDACT) is an advocacy and peer support organisation that provides systemic advocacy for women, girls, female-identifying people and non-binary people in the ACT who are living with disabilities. This organisation does not provide individual support or advocacy, but focuses on representing the interests of women with disabilities on a broader level in order to create a more inclusive community.'''),
            const BodyHeading4('''YWCA Canberra'''),
            const BodyContent('''(02) 6185 2000

9am-4pm, Monday-Friday

Email: canberra@ywca-canberra.org.au

Email (domestic violence service): respect@ywca-canberra.org.au

Address: Level 2, 71 Northbourne Avenue, Canberra City ACT 2601

​

YWCA Canberra is a feminist not-for-profit organisation that provides community services and services for women, girls and families in the ACT and surrounding regions. Their Domestic Violence Support Service provides free, confidential support to women to enhance their safety and wellbeing, including information and advice to support women in assessing their risk and planning for safety, including how to exit an abusive relationship and support for those who have already left an abusive relationship. The service includes help accessing legal, financial and housing services, as well as supporting victim-survivors and their families' emotional wellbeing.

​

The YWCA Canberra Next Door service also provides housing support services for older women experiencing or at risk of experiencing homelessness.'''),
            const BodyHeading4('''Meridia'''),
            const BodyContent('''(02) 6257 2855

9am-5pm, Monday-Friday

Email: contact@meridianact.org.au

Address: Havelock House, 85 Northbourne Ave, Turner ACT 2612

​

Meridian is a peer-led, community-controlled organisation that provides primary health and social support services to communities in the ACT. They are a specialist service provider to people with diverse sexualities and genders, HIV-positive communities and sex workers. They offer a diverse range of services, including psychological therapies and counselling, peer-navigation, peer-support and outreach programs as well as advocacy, community training, education and sexual health services.

​

Meridian also provides a pop-up General Practice service in partnership with Hobart Place General Practice, which is designed to provide safe and affirming primary health care to the LGBTIQA+ community. This service is appointment-based, bulk-billed and multi-disciplinary to support the diverse needs of the LGBTIQA+ communities.'''),
            const BodyHeading4('''Relationships Australia Canberra & Region'''),
            const BodyContent('''(02) 6122 7100

9am-5pm, Monday-Friday

Email: enquiries@racr.org.au

Address: 15 Napier Close, Deakin ACT 2600

​

Relationships Australia Canberra & Region is an independent, not-for-profit organisation committed to enhancing relationships to foster personal and community wellbeing. Services offered include the Canberra Family Relationship Service, Specialist Family Violence Service, Coronial Counselling Service, ACT Gambling Counselling and Support Service, Dhunlung Yarra Service for Aboriginal and Torres Strait Islander peoples and Elder Relationship Service for counselling and mediation support to assist older people and their families.'''),
            const BodyHeading4(
                '''Sexual Health and Family Planning ACT (SHFPACT)'''),
            const BodyContent('''(02) 6247 3077

9am-5pm, Monday-Friday

Email: shfpact@shfpact.org.au

Address: Level 1, 28 University Avenue, Canberra ACT, 2601

​

Sexual Health and Family Planning ACT (SHFPACT) provides free unplanned pregnancy counselling, testing and treatment for sexually transmitted infections, community outreach and education programs. The SHFPACT clinic provides consultations for a range of sexual health and reproductive health needs. If requested, the clinic can also provide further information on medical abortion service providers and post-abortion counselling services. Bookings can be made online via the SHFPACT website.'''),
            const BodyHeading4(
                '''ACT Children and Young People Commissioner'''),
            const BodyContent('''(02) 6205 2222

9am-5pm, Monday-Friday

Email: actkids@act.gov.au

​

The ACT Children and Young People Commissioner is an independent position within the ACT Human Rights Commission which promotes the rights of children and young people. The ACT Children and Young People Commissioner promotes youth participation in decision making and can provide advocacy, representation, investigation and monitoring services to vulnerable children and young people.'''),
            const BodyHeading4('''ACT Public Advocate'''),
            const BodyContent('''(02) 6205 2222

9am-5pm, Monday-Friday

Email: hrc@act.gov.au

​

The ACT Public Advocate is an independent statutory position within the ACT Human Rights Commission that works to protect and promote the rights and interests of people in the ACT who are vulnerable to abuse, exploitation and neglect. This includes people living in mental health facilities and supported accommodation, children and young people living in out-of-home care and people in custody. The Public Advocate also monitors the provision of services to people experiencing vulnerability, oversees the systems that support and respond to people experiencing vulnerability and holds the government to account on issues affecting vulnerable people.'''),
            const BodyHeading4('''The Junction Youth Health Service'''),
            const BodyContent('''(02) 6232 2423

9am-5pm, Monday-Friday

Email: junctioninfo@anglicare.com.au

Address: 30 Scotts Crossing, Civic ACT 2601

​

The Junction Youth Health Service provides bulk-billed primary health care and support services to young people aged 12-25, and their dependent children. Services include GPs, nurses, smoking cessation support, case management, youth work support and outreach in schools, as well as education and advocacy on health issues affecting young people in the Canberra region.'''),
            const BodyHeading4('''Victim Support ACT'''),
            const BodyContent('''1800 822 272

(02) 6205 2066

9am-5pm, Monday-Friday

Email: victimsupport@act.gov.au

​

Victim Support ACT provides support, advocacy and financial assistance to people who experience crime in the ACT. Their services include guiding victims of crime through the criminal justice process, advocating for clients in relation to their rights as victims of crime and providing referrals to free counselling or other relevant support services. They also offer specialised programs, including the Court Support Program for victims of crime whose matters proceed to court. Victim Support ACT assists victims of violent crimes to apply for financial assistance through the Financial Assistance Scheme for Victims of Crime, which is designed to assist victims of violent crimes to access compensation and recover and acknowledge the harmful effects of violence. Victim Support ACT is part of the ACT Human Rights Commission.'''),
            const BodyHeading4('''Women's Health Service
'''),
            const BodyContent('''(02) 5124 1787

8:30am-4:45pm, Monday-Friday

Main Address: Level One, City Community Health Centre, corner of Moore Street and Alinga Street, Canberra City ACT 2601. See the Women's Health Service website for other clinic locations.

​

The Women’s Health Service provides nursing, medical, nutrition and counselling services for women in the ACT who have been affected by violence or other issues that make it difficult to access health services. The service is staffed by women and is free for valid Medicare cardholders. They cannot provide mental health care plans, chronic disease care plans or crisis counselling. They can provide same-day medical appointments at 1pm Monday to Friday.''')
          ],
        ),
      ),
    );
  }
}
