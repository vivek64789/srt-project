import 'package:flutter/material.dart';
import 'package:srtapp/screens/continue_to_app/immediate_response_screen.dart';

class PreventViolencesScreen extends StatelessWidget {
  static const String routeName = '/PreventViolencesScreen';
  const PreventViolencesScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Police and Investigation'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: const [
            BodyHeading4(
                '''This page outlines the process of reporting sexual violence.'''),
            BodyHeading4('''Content warning:'''),
            BodyHeading4(
                '''This page mentions institutional betrayal, sexual violence and online child sexual abuse.'''),
            BodyHeading4('''Introduction'''),
            BodyContent(
                '''Police are a gateway into the legal system for victim-survivors who want to pursue formal charges against a perpetrator. However, many victim-survivors do not disclose to law enforcement due to unhelpful and re-traumatising experiences, such as lengthy delays, failures in communication and the fear of being disbelieved, disrespected or blamed. In order to reduce re-traumatisation and harmful experiences while reporting, The STOP Campaign believes that police and those within the justice system require comprehensive training to deliver specialist sexual violence services that are trauma-informed and safe.

 

Adult victim-survivors have the right to choose whether or not to disclose sexual violence to police and can withdraw their engagement during the reporting process. However, there are some instances where police may have a 'pro-arrest' policy designed to help protect victim-survivors who are in an abusive cycle of domestic violence, so withdrawing engagement is not possible in all circumstances.

 

This chapter provides an overview of making a police report, including the expected level of engagement and cooperation from a victim-survivor. While not all police reports will result in a perpetrator being charged, making a police report can be beneficial for victim-survivors and their healing process'''),
            BodyHeading4('''Making a Police Report'''),
            BodyContent(
                '''If you have experienced sexual violence you can choose to have a forensic examination to assist in the preservation of evidence. This evidence can be used to aid in an investigation if you ever decide to report your experience of sexual violence to the police. Collecting this evidence may involve attending a health service, such as the Forensic and Medical Sexual Assault Care (FAMSAC) clinic at the Canberra Hospital. Collecting evidence does not mean you have to make a report. For more information about forensic evidence collection and medical support, see the Immediate Aftermath and Medical Options page.

 

If you have any concerns about contacting or providing information to police you can contact the Canberra Rape Crisis Centre (CRCC), Victim Support ACT, Domestic Violence Crisis Service (DVCS) or seek legal advice.

​

Deciding whether to report an incident of sexual violence to the police can be difficult. Victim-survivors who are unsure about whether to proceed with a formal statement can meet with police to discuss the formal reporting process. A support person can be present during this initial meeting, such as a trusted friend or family member, or a counsellor from the CRCC.

 

There is no statute of limitations in the ACT regarding sexual offences, meaning that a person can report an assault to the police regardless of how long ago it occurred.

 

Note: Cases of sexual violence are typically investigated in the jurisdiction where they occurred. However, victim-survivors can still report an offence that occurred outside of the jurisdiction (such as reporting a sexual assault that occurred in NSW to ACT Police or vice versa).'''),
            BodyHeading4('''Where to make a report'''),
            BodyContent(
                '''Victim-survivors can report sexual violence in-person at any of the five police station in the ACT or by calling 131 444 or Triple Zero (000). The ACT also has an online reporting option for historical sexual assault (occurring more than six months ago). The online reporting form can be found on the ACT Policing Website.'''),
            BodyImage(
                'https://static.wixstatic.com/media/b5d14c_96cddabb87b14ac8889177dd246af8b0~mv2.jpg/v1/fill/w_1200,h_558,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/Screen%20Shot%202022-05-15%20at%204_35_edited_jp.jpg'),
            BodyContent(
                '''In some cases the investigation may be referred to the Sexual Assault and Child Abuse Team (SACAT), who are located at the ACT Policing Headquarters – Winchester Police Centre. SACAT officers investigate all sexual offences against children in the ACT that are reported to police. They also investigate sexual assaults and a range of other sexual offences against adults, particularly those which carry the heaviest penalties upon conviction. However, there are a number of sexual offences – such as acts of indecency – which are often investigated by General Duties Police.

'''),
            BodyImage(
                '''https://static.wixstatic.com/media/111d8f_cb0cfb188dbe4aac9a2d93dd41e5be32~mv2.png/v1/crop/x_45,y_8,w_934,h_645/fill/w_934,h_645,al_c,q_90,enc_auto/111d8f_cb0cfb188dbe4aac9a2d93dd41e5be32~mv2.png'''),
            BodyImage(
              '''https://static.wixstatic.com/media/111d8f_cb0cfb188dbe4aac9a2d93dd41e5be32~mv2.png/v1/crop/x_27,y_675,w_1027,h_677/fill/w_998,h_658,al_c,q_90,usm_0.66_1.00_0.01,enc_auto/111d8f_cb0cfb188dbe4aac9a2d93dd41e5be32~mv2.png''',
              label:
                  'Private waiting room for victim-survivors before their police interview with SACAT.',
            ),
            BodyHeading3(
                '''Options for victim-survivors following making a statement to police may include:'''),
            BodyHeading4('''1. Proceed with a police investigation'''),
            BodyContent(
                '''Victim-survivors can choose to proceed with a police investigation. The police who receive your statement will talk you through the process so that you can make an informed decision about how you wish to proceed. The police can also discuss alternate options.'''),
            BodyHeading4(
                '''2. Make an information report for intelligence purposes only'''),
            BodyContent(
                '''Victim-survivors who wish to report an incident of sexual violence, but do not want police to investigate the matter or engage in potential court proceedings, can choose to make an information report. The police will not investigate but may use the information for intelligence purposes. However, can decide if you would like to proceed with a police investigation at a later date.'''),
            BodyHeading3('''Police Interviews'''),
            BodyContent(
                '''The police officer who first speaks to a victim-survivor will usually take an initial report of the incident and in some circumstances may refer the investigation to SACAT. Victim-survivors will be asked to describe what happened in as much detail as possible, including:

When and where the incident took place

Details of what occurred during the incident

Information about the perpetrator

The events leading up to the incident and what happened afterwards

Anything that the perpetrator said or did before, during and after the incident.

​

These questions are designed to obtain as much information from the victim-survivor as possible to ensure no important details are left out and to minimise the need for additional statements. Victim-survivors are permitted to bring notes in with them. Police questions will be detailed and intimate, which may be distressing for victim-survivors. If police ask for more details or to clarify parts of the victim-survivor's statement, it is not because they do not believe them. The information provided during an interview will be used by the police to investigate the nature of the incident and possible charges.

​

For most victim-survivors of sexual offences, including children, the police will record the interview. This is so the recording can be used as evidence if the matter proceeds to court, saving the victim-survivor from having to recount the incident again in examination-in-chief. However, victim-survivors may still be cross-examined on their video statement. For more information about the court process, see the Navigating the Justice System page.'''),
            BodyHeading4('''Support during a police interview'''),
            BodyContent(
                '''Recounting an experience of sexual violence to police can be incredibly distressing and re-traumatising. For this reason, victim-survivors have the right to guide the interview process and be supported during the interview if they choose. Victim-survivors may:

Be accompanied by a support person during an interview. This may be a trusted person or professional support person from the CRCC, Victim Support ACT or DVCS. If a victim-survivor has sought legal representation, they can also have their lawyer present. Victim-survivors also have the option to phone someone for support during the interview.

Pause the interview at any time for a break.

Leave the premises at any time and resume the interview at a later time or date.

Withdraw their report or terminate the interview process.

 

Note: The support person during the police interview cannot be a person that the victim-survivor has previously disclosed to. It also cannot be someone who witnessed the incident or was involved in any way after it occurred. This is because that person may be required to give evidence to assist in a potential investigation.

​

Sometimes a detail may not have been relevant at the time the first statement was taken, but becomes relevant to the investigation later on. If victim-survivors realise that they forgot to tell the police something in their first statement, they need to contact the police to organise a time to give another statement. This is so that the police officer in charge of the matter has as much evidence and detail as possible to investigate the incident further.'''),
            BodyHeading4('''Intermediaries (ACT Intermediary Program)
'''),
            BodyContent(
                '''Victim-survivors who are vulnerable or who require assistance to communicate can be accompanied during an interview by an intermediary. Communication difficulties that an intermediary can assist with may be due to:

Language delay

Cognitive issues

Autism

Mental health issues

Trauma

Age

Learning disabilities

Attention Deficit Hyperactivity Disorder (ADHD).

 

Intermediaries are often health professionals and are impartial. Their responsibility is not to act as a support person or advocate, but to ensure that the victim-survivor is able to communicate effectively and safely with police. Intermediaries will assess the communication needs of the victim-survivor and offer tailored suggestions to assist police with the questioning process. They can also intervene if there is a breakdown in communication during this engagement.

 

Victim-survivors can ask police for an intermediary to be present during an interview. The police may also separately request an intermediary to assist a victim-survivor during an interview if deemed necessary. Intermediaries can also be present at court to assist a victim-survivor giving evidence. More information about the ACT Intermediary program is available on the ACT Human Rights Commission Website.

'''),
            BodyHeading4('''The Investigation Process'''),
            BodyContent(
                '''After receiving a report of sexual violence, police will generally commence an investigation. The purpose of an investigation is:

For police to gather information and evidence to help them identify the perpetrator

To determine whether a criminal offence has been committed

To help police decide what course of action to take.

​

The investigation process generally includes:

Collecting physical evidence (such as medical forensic evidence from the victim-survivor and/or the location of the assault)

Interviewing any witnesses who may have information about the incident

Interviewing the perpetrator.

​

The length of time that an investigation takes will depend on a number of things, including whether the perpetrator can be identified and located, or the kind of evidence that the police need.

 

There is no fixed timeframe for an investigation. Investigations may take several weeks, months or longer depending on a range of factors. Police have a legal obligation to update victim-survivors on the status of the investigation under the Charter of Rights for Victims of Crime. Victim-survivors can seek advice and advocacy support from Victim Support ACT if they believe their rights are not being met.

​

A victim-survivor cannot withdraw their statement, but they can choose to ‘withdraw’ from the investigation process. If this happens, it is unlikely that police will continue investigating the incident.'''),
            BodyHeading3('''Evidence Collection
'''),
            BodyHeading4('''Medical examinations'''),
            BodyContent(
                '''Victim-survivors will have the option to undergo a medical examination, especially if the incident of sexual violence was recent. These examinations offer a dual purpose:

To check a victim-survivor’s physical health, and

To collect any possible forensic evidence (such as by photographing injuries and/or collecting bodily fluids or hair).

 

Medical examinations can only take place with the victim-survivor’s consent and any evidence gathered during the examination can only be given to police with the victim-survivor’s consent.

 

For victim-survivors who are over 15 years of age, examinations are conducted by medical professionals from FAMSAC. A forensic medical exam can be conducted up to 5 days after a sexual assault, but ideally within 3 days (72 hours) of the incident. Outside of this time, it may still be possible to carry out the examination - this will be decided between the victim-survivor and FAMSAC staff. For more information about FAMSAC, see the Immediate Aftermath and Medical Options page. 

 

For victim-survivors who are under 15 years of age, examinations are conducted by medical professionals from the Children At Risk Health Unit (CARHU). For more information about CARHU, see the Immediate Aftermath and Medical Options page. '''),
            BodyHeading4('''Interviewing witnesses'''),
            BodyContent(
                '''If there are witnesses to the incident, police will speak to them as part of the investigation. It is important to tell police about anyone who may be able to provide information about the incident and/or the perpetrator. Police will consult you first prior to speaking to any witnesses in case you do not want them to be involved. Note that if you do not want a witness to be involved, this may halt the criminal investigation. If you have any concerns about providing information to police, contact the CRCC or seek legal advice.

'''),
            BodyHeading4('''Interviewing perpetrators'''),
            BodyContent(
                '''Prior to commencing a prosecution, police must advise the perpetrator of the allegation of sexual violence that has been made against them. This provides the perpetrator with an opportunity to provide police with their version of events or respond to the allegation. Perpetrators do not have to participate in a police interview and have the option to retain the right to silence at all times.
'''),
            BodyHeading4('''Obtaining corroborative evidence'''),
            BodyContent(
                '''Police are required to conduct thorough investigations by obtaining evidence. Corroborative evidence is evidence that strengthens or confirms already existing evidence. For example, this could include retrieving Closed Circuit Television (CCTV) footage of what occurred before, during and after the incident. Police may also request evidence from the victim-survivor and/or perpetrator, such as mobile phone records (messages and/or call logs). You do not have to provide police with this information. However, if you choose not to provide such information to the police they may cease the criminal investigation or there could be adverse impacts on subsequent criminal proceedings. It is important to try your best to tell the police everything that happened before, during and after the incident in order to pursue a criminal prosecution.

'''),
            BodyHeading3('''Support Available'''),
            BodyContent(
                '''There are a number of support services available to ensure victim-survivors feel supported and informed during the police reporting and investigation process.
'''),
            BodyHeading4('''Victim Liaison Officers (VLOs)'''),
            BodyContent(
                '''After making a report, victim-survivors will be assigned a lead investigator who will serve as the main point of contact throughout the investigation process. They will also be provided with the contact details of a Victim Liaison Officer (VLO), who can help victim-survivors throughout the investigation and court process. VLOs work with investigating officers to keep victim-survivors informed on the investigation, provide information about the criminal justice system if charges are brought against the perpetrator and assist with referrals to other support agencies in the ACT.'''),
            BodyHeading4('''Canberra Rape Crisis Centre (CRCC)
'''),
            BodyContent(
                '''Trained crisis counsellors from CRCC are able to accompany victim-survivors when making a report to police. Victim-survivors can contact CRCC directly before making a report. See the ACT Support Services page for contact details. 

'''),
            BodyHeading4('''Victim Support ACT
'''),
            BodyContent(
                '''Victim Support ACT provides access to counselling, court support, financial assistance and justice advocacy. Their service is available to support victim-survivors throughout their entire journey with the criminal justice system. They can also provide information, support and assistance to victim-survivors who feel their victims’ rights have not been upheld by relevant justice agencies. See the ACT Support Services page for contact details. 

'''),
            BodyHeading4('''Domestic Violence Crisis Service (DVCS)'''),
            BodyContent(
                '''DVCS is a community organisation that supports people affected by domestic and family violence in the ACT. DVCS can support victim-survivors in person when making a report to police. The DVCS Criminal Justice Advocate can track criminal matters as they proceed through court, providing court outcomes and safety planning to victim-survivors. The DVCS Court Support team can support victim-survivors at court when they are required to attend in person. See the ACT Support Services page for contact details. 

'''),
            BodyHeading3('''Possible Investigation Outcomes
'''),
            BodyContent(
                '''Once police have completed the investigation, they will consider whether there is sufficient evidence to charge the perpetrator with a criminal offence. The police may also consult with the ACT Office of the Director of Public Prosecutions (DPP) when deciding which charges to bring. When police lay a charge, the matter is referred to the Sexual Offences Unit at the DPP which determines if the matter should proceed to court. Once a matter is referred to the DPP, it may be difficult for victim-survivors to pause or withdraw the matter. For more information about the DPP, see the Navigating the Justice System page.

'''),
            BodyHeading4('''Legal action taken'''),
            BodyContent(
                '''If legal action is taken, the police will proceed to take action against the perpetrator. This may involve an arrest, summons or caution. An arrest means that the perpetrator is taken into police custody immediately in order to face court the next day. They will be given bail options which will vary depending on the seriousness of the charges. Police may decide to refuse bail if the perpetrator is especially dangerous, although this can be overturned by the courts. Police may issue the perpetrator with a protection order on your behalf if bail is granted. For more information about protection orders, see the Navigating the Justice System page.

​

A summons is an order that the perpetrator must attend court at a date in the future to plead guilty or not guilty to the charges. A caution is a formal warning to the perpetrator not to commit the offence again. However, cautions and summons are uncommon for sexual offences.

​

Police may also refer the matter to the ACT Restorative Justice Unit (RJU) to be resolved through the restorative justice process with the consent of the victim-survivor and the perpetrator. Restorative justice is only available for sexual offences that are defined as 'less serious'. see the Navigating the Justice System page for further information.'''),
            BodyHeading4('''No legal action taken
'''),
            BodyContent(
                '''Police may decide not to take legal action against the perpetrator after an investigation. Reasons may include:

There is insufficient evidence

The perpetrator has passed away, or

The perpetrator is a child.

​

However, cases may be reopened later if new information or evidence is found.

​

When sexual violence is reported to the police, a very small number of offences result in charges being laid and even fewer reach a conviction. In instances where it is deemed that there is insufficient evidence to proceed to court, it is important to note that this does not mean that people do not believe the victim-survivor. There is considerable room for improvement within the police, legal and government systems to effectively prevent and respond to sexual violence.

​

Victim-survivors can still apply for a protection order and may be able to seek civil compensation regardless of the outcome of a police investigation. For more information about protection orders and civil options, see the Navigating the Justice System page.'''),
            BodyHeading4('''Unsolved'''),
            BodyContent(
                '''Unsolved means that police have not yet made a decision as to whether the incident occurred. An investigation into an incident of sexual violence may remain unsolved for a long time.

'''),
            BodyHeading4('''Withdrawn'''),
            BodyContent(
                '''Victim-survivors may withdraw their police report and instruct police not to take any further action. Unfortunately, this may result in the report being registered as a 'false allegation'.

'''),
            BodyHeading3('''Reporting Online Sexual Abuse'''),
            BodyContent(
                '''Some forms of sexual violence, including sexual harassment, child sexual abuse and technology-facilitated abuse can occur online. Victim-survivors may choose to report online abuse in order to have the harmful material removed or allow police to investigate the person who distributed the material.
'''),
            BodyHeading4('''Collecting evidence of online abuse
'''),
            BodyContent(
                '''It is important to collect evidence of online sexual abuse, because it can be difficult to prove what happened once the person who targeted you is blocked or the content is deleted. This evidence can help show exactly what happened and where the content is (or was) located. Some ways to collect evidence include:

Take screenshots of sexually abusive posts, texts or emails. Make sure you do not save nudes or sexual images or videos of anyone under 18, as this may constitute child sexual abuse material and is illegal.

Save or copy voicemail messages.

Keep a record of URLs, usernames and accounts that share or display harmful content.

Keep a record of any sexual abuse and/or suspicious incidents. These may help establish patterns of sexually abusive behaviour by the perpetrator.

Take notes about each piece of evidence you collect, such as a description of the evidence, the date and time it was collected and where it was collected from (including the social media platform or service).

Store all evidence securely and keep records of who has access to any physical documents, online files and your devices. This is to ensure evidence is not tampered with or manipulated in any way.

'''),
            BodyHeading4('''Making a report
'''),
            BodyContent(
                '''If you think you may want to take legal action, it is important to speak with a lawyer, legal service and/or the police about what’s happening and what evidence you will need to help progress your case.

'''),
            BodyHeading4('''ACT Policing
'''),
            BodyContent(
                '''Incidents of non-consensual sharing of intimate images or technology-facilitated abuse can be reported to ACT Police, as they may constitute criminal offences. Call 131 444 or visit an ACT police station to make a report.

'''),
            BodyHeading4('''Office of the eSafety Commissioner (eSafety)
'''),
            BodyContent(
                '''The Office of the eSafety Commissioner (eSafety) is Australia’s independent government agency responsible for online safety. Victim-survivors can make a complaint about serious online sexual abuse or illegal and restricted online content to eSafety. eSafety can assist in removing the content or by taking legal action against the platform where the content appeared. To make a report through eSafety or find more information, visit the Office of the eSafety Commissioner website.

'''),
            BodyHeading4(
                '''Australian Centre to Counter Child Exploitation (ACCCE)
'''),
            BodyContent(
                '''The AFP-led Australian Centre to Counter Child Exploitation (ACCCE) brings together capabilities from across government and non-government sectors to drive a collaborative national response to counter the exploitation of children in Australia.

 

The following conduct can be reported to ACCCE:

Suspected online grooming or unwanted contact

An individual having a conversation with a child online and saying and doing inappropriate things or trying to meet in person

Live streaming and consuming child sexual abuse material

Coercing and blackmailing children for sexual purposes.

 

To make a report through the ACCCE or find more information, visit the ACCCE website.'''),
          ],
        ),
      ),
    );
  }
}
