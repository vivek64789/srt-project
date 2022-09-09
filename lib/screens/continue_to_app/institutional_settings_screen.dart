import 'package:flutter/material.dart';
import 'package:srtapp/screens/continue_to_app/immediate_response_screen.dart';

class InstitutionalSettingsScreen extends StatelessWidget {
  static const String routeName = '/InstitutionalSettingsScreen';
  const InstitutionalSettingsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Institutional Settings'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: const [
            BodyHeading4(
                '''This page outlines the obligations of institutions to safeguard individuals from sexual violence. It also identifies common types of institutional sexual violence and the avenues for guidance and support when reporting sexual violence in institutional settings.

.'''),
            BodyHeading4('''Content warning:'''),
            BodyHeading4(
                '''This page mentions sexual violence, institutional child sexual abuse and institutional betrayal.'''),
            BodyHeading4('''Introduction'''),
            BodyContent(
                '''Institutional sexual violence refers to any actual or attempted sexual act, comment or advance against a person who is employed by, enrolled in or is a member of an institution, and the act of violence occurred within the institution’s premises or related contexts. For example, institutional sexual violence can happen:

At workplaces, schools, campuses, clubs or organisation premises

While working remotely, including at home or a client’s home

During workplace or educational deployments such as secondments, exchanges and student placements

During activities affiliated with an institution, including parties, trips, training courses, camps and student clubs

On online platforms related to the institution, including on social media, over email or phone, on digital campuses and during virtual conferences

Residential facilities such as aged care, disability and mental health facilities.

 
'''),
            BodyHeading3('''Institutional Sexual Violence and the Law
'''),
            BodyHeading4('''Sexual harassment
'''),
            BodyContent(
                '''Sexual harassment is a highly prevalent form of institutional sexual violence in Australian communities. Sexual harassment is any unwelcome conduct of a sexual nature (including making oral or verbal sexual statements, requests, jokes or advances). Some examples of sexual harassment include:

Sexual or suggestive emails, messages, gestures, jokes and comments

Any unwelcome touching

Staring or leering

Brushing up against someone unnecessarily

Unwanted invitations to go on a date

Inappropriate comments about someone’s private life or body

Insults or taunts based on sex or gender.

 

Under the Sex Discrimination Act 1984 (Cth), this kind of conduct is considered sexual harassment if a reasonable person would expect that it would make the target feel harassed, offended or humiliated. Whether a reasonable person would characterise certain conduct as sexual harassment will also be influenced by characteristics of the victim-survivor, including:

Their sex, age, sexuality, gender or marital status

The relationship between the victim-survivor and the perpetrator

If the victim-survivor has a disability

Any other relevant characteristics in the circumstances.

 

The Sex Discrimination Act 1984 (Cth) generally makes it unlawful to discriminate against a person because of their sex, gender identity, intersex status, sexual orientation, marital or relationship status, family responsibilities, because they are pregnant (or might become pregnant) or are breastfeeding.

 

A 2018 survey conducted by the Australian Council of Trade Unions (ACTU) revealed that 64% of female respondents reported having experienced sexual harassment during their working lives. Additionally, a 2021 survey conducted by the Community and Public Sector Union (CPSU) found that only a quarter of women who experienced sexual harassment over the past twelve months reported the incident. Only 10% of those who reported were satisfied with the response given by their institution. The Australian Human Rights Commission (AHRC) Respect@Work Report found that almost two in five women and just over one in four men have experienced sexual harassment in the workplace in the past five years. Further, Aboriginal and Torres Strait Islander peoples were more likely to have experienced workplace sexual harassment than people who are non-Indigenous.

​

Sexual harassment is primarily perpetrated by men against women. This is primarily due to normalised sexism and misogyny within Australian institutions. However, sexual harassment can happen to anyone regardless of their sex, sexual orientation or gender identity.

​

Most institutions will have internal reporting options for sexual harassment. However, there are also external reporting options available. It is important to note that most external reporting options involve a legal process, so it is recommended that you check if there are any internal reporting options first and get legal advice early to know what the best option is for you. For more information about other forms of sexual violence and harassment that may occur in institutional settings, see the Navigating the Justice System page.

'''),
            BodyHeading4('''Institutional child sexual abuse
'''),
            BodyContent(
                '''Child sexual abuse includes any sexual act that involves or exposes a child to sexual processes that are beyond their understanding, contrary to accepted community standards, or fall outside of what is permitted by law, such as intercourse, grooming and indecent acts. In the ACT, a child is a person who is under 18 years of age. For more information about child sexual abuse, see the Navigating the Justice system page. 

 

Institutional child sexual abuse can happen:

On the premises of an institution, such as a school, a church, a club, an orphanage or children’s home

Where activities of an institution take place, such as a camp or a sporting facility

By an official of an institution such as a teacher, a religious figure like a priest or nun, a coach or camp leader.

 

Institutional child sexual abuse is widely under-reported. However, options are available to victim-survivors who have experienced institutional child sexual abuse, including financial compensation and legal claims.

​

Mandatory reporting obligations
Adults who work with or in relation to children in an institutional context hold mandatory reporting obligations under the Children and Young People Act 2008 (ACT). If they believe on reasonable grounds that a child has experienced or may be experiencing sexual or physical abuse, they are legally required to make a report to Child and Youth Protection Services (CYPS). These mandatory reporting obligations extend to care facilities such as out-of-home care and youth detention centres. Foster carers are excluded.

​

In some cases, a failure to report child sexual abuse can be a punishable offence. For more information about mandatory obligations and reporting child abuse and neglect to CYPS, visit the ACT Community Services website.

​

Reportable Conduct Scheme
The Reportable Conduct Scheme aims to improve child protection within organisations in the ACT. Organisations included in the Reportable Conduct Scheme are mandated to report allegations or convictions of child abuse or misconduct toward children by an employee or volunteer to the ACT Ombudsman (the statutory body responsible for investigating complaints against ACT government agencies, including sexual violence).

 

Organisations covered by the scheme are called ‘designated entities’ and include:

All ACT directorates

Health services

Kinship and foster care organisations

Residential care organisations

Government and non-government schools

Religious bodies

Child care services

Education and care service providers, including after school care.

 

When the ACT Ombudsman receives a new notification from an organisation about an allegation of reportable conduct, they assess the initial response by the organisation and provide feedback on their risk assessment and investigation plan. Once the final report is received, they consider whether there was a proper investigation, whether appropriate action was taken and whether they need further information from the organisation. More information is available on the ACT Ombudsman website. The ACT Ombudsman can be contacted on (02) 6276 3770.

'''),
            BodyHeading4(
                '''The Royal Commission into Institutional Responses to Child Sexual Abuse
'''),
            BodyContent(
                '''The Royal Commission into Institutional Responses to Child Sexual Abuse (Child Abuse Royal Commission) was established in 2013 by the Federal Government to inquire into and report upon responses by institutions to instances and allegations of child sexual abuse in Australia. In 2017, the Child Abuse Royal Commission released its final report.

'''),
            BodyHeading4('''The National Redress Scheme
'''),
            BodyContent(
                '''In response to the Child Abuse Royal Commission’s recommendations, the Australian Government launched the National Redress Scheme.

 

The National Redress Scheme can help victim-survivors of child sexual abuse get access to:

Counselling

A redress payment

A direct personal response from an institution (such as an apology).

 

Adult victim-survivors of child sexual abuse, where the abuse occurred before 1 July 2018, can make applications under the National Redress Scheme until 30 June 2027. Victim-survivors who receive an offer of redress may accept any or all of the options above.

​

The National Redress Scheme is (in most cases) considered an alternative to taking the matter to court or settling it out of court. It can also act as a top-up payment from a previous court settlement. Once an offer of redress has been accepted, victim-survivors will not be able to pursue a claim against the same institution in the future.

 

Some institutions were excluded from the National Redress Scheme and others have decided not to join. For a list of institutions that are part of the Scheme, see the National Redress Scheme website.

​

Counselling
In the ACT, victim-survivors can be connected to a local counselling service for free as part of their redress offer. If you already have a counsellor that you would like to continue seeing, Victim Support ACT will arrange the payments for all required future sessions. If you do not have a counsellor of choice, Victim Support ACT can also arrange one for you. You will be able to access this free counselling for as long as it is needed.

 

Redress payment
Payments will be decided on an individual basis. They will range from less than \$10,000 through to \$150,000, with any previous payments related to the same case of abuse being deducted from the total redress payment offered.

 

Direct personal response from an institution
A direct personal response will usually involve contact with the institution, such as an apology that acknowledges the harm caused and the impact of the abuse. It may also include an explanation about what the institution has done or will do to stop abuse from happening again. As part of the direct personal response, the victim-survivor may be asked what they hope to achieve from the response and how they would like to receive it, such as via letter or an in-person meeting.

 

If you are considering making an application under the National Redress Scheme, you can contact the scheme directly for further information at 1800 737 377 (within business hours), or get legal advice. You can also contact knowmore on 1800 605 762 (within business hours) for free legal advice and support about your redress options.'''),
            BodyHeading4('''Religious institutions
'''),
            BodyContent(
                '''Religious institutions in Australia were investigated as part of the Child Abuse Royal Commission and are included in the National Redress Scheme. Although religious institutions may encourage victim-survivors to follow internal processes, victim-survivors are not excluded from reporting sexual violence to police or seeking support outside the religious institution. Since 2019, ministers of religion, religious leaders and clergy members of a church or religious denomination in Australia are required to report actual or suspected physical and/or sexual child abuse under the Children and Young People Act 2008 (ACT). It may also be an offence for religious staff to fail to report a reasonable suspicion of a child sexual abuse made known during confessions.

'''),
            BodyHeading4('''Youth detention
'''),
            BodyContent(
                '''The Child Abuse Royal Commission found that youth detention environments are high-risk institutional settings for child sexual abuse to occur. Official Visitors are individuals appointed by the ACT Government to provide a monitoring and complaints system in correctional centres in the ACT. Official Visitors can receive complaints from children and young people in detention or others on their behalf and must attend juvenile detention centres in the ACT at least once a month. Official Visitors at juvenile detention centres hold mandatory reporting requirements. Young people can also report instances of mistreatment or abuse in detention to the Australian Human Rights Commission, ACT Ombudsman, ACT Inspector of Corrective Services and/or the ACT Public Advocate. More information can be found on the ACT Corrective Services website.

'''),
            BodyHeading4(
                '''The Royal Commission into Aged Care Quality and Safety
'''),
            BodyHeading4(
                '''In 2021, the Royal Commission into Aged Care Quality and Safety (the Aged Care Royal Commission) released its final report. Following its findings, organisations and staff working in Australian aged care facilities must report incidents of sexual abuse to the Aged Care Quality and Safety Commission’s Serious Incident Response Scheme (SIRS) and to the police within 24 hours. This includes incidents that have already happened or are alleged/suspected to have happened.

​

More information about the SIRS can be found by calling 1800 081 549 (within business hours). For more information see the Aged Care Royal Commission website.

​

'''),
            BodyHeading4(
                '''The Royal Commission into Violence, Abuse, Neglect and Exploitation of People With Disability
'''),
            BodyContent(
                '''The Royal Commission into Violence, Abuse, Neglect and Exploitation of People with Disability (the Disability Royal Commission) was established in 2019 and must deliver its report by September 2023. The Disability Royal Commission offers counselling, legal support and financial assistance to those engaging in the Disability Royal Commission process. Further, the Blue Knot Foundation offers free specialist counselling and referrals for anyone affected by the Disability Royal Commission.

'''),
            BodyHeading4('''Your Story Disability Legal Support
'''),
            BodyContent(
                '''Your Story Disability Legal Support is a free, national service that gives information and legal support to people about safely sharing their story with the Disability Royal Commission. For more information, visit the Your Story Disability Legal Support website.

'''),
            BodyContent('''
More information can be found on the Disability Royal Commission website.

 

Note: Disability Royal Commission submissions close on 31 December 2022.'''),
            BodyHeading3('''Educational Standards and Obligations
'''),
            BodyContent(
                '''Educational institutions have a responsibility to ensure that staff and students are protected from sexual violence and harassment. Under the Sex Discrimination Act 1984 (Cth), it is unlawful for a teacher to sexually harass a student or other staff, and for a student over the age of 16 to sexually harass a student or teacher. It is also unlawful for an educational institution to discriminate against a student on the basis of their sex.

'''),
            BodyHeading4('''Primary and secondary schools
'''),
            BodyContent(
                '''Primary and secondary schools hold a duty of care to take all reasonable steps to protect children and young people from injury and harm, including sexual violence. All staff in these settings are mandatory reporters. Any adult working in a school who is alleged under reasonable grounds to have committed a sexual offence, sexual misconduct, or physical violence against (or in the presence of) a child, should be removed from the school. However, institutional failings mean that this does not always happen. If you experienced sexual violence while at school, you may be able to seek financial compensation under the National Redress Scheme. For more information about the National Redress Scheme, see the National Redress Scheme website.

​

If you decide not to access the Scheme, there may be other options for compensation available to you, including by bringing a civil claim in court. It is important to note that claims where the victim-survivor was over 18 when the abuse occurred must be brought within six years of the incident. For specific advice on your situation please seek legal advice.'''),
            BodyHeading4('''Universities and other tertiary education facilities
'''),
            BodyContent(
                '''Universities and other tertiary education facilities have repeatedly failed to provide safe learning environments, particularly for students living in residential accommodation.

​

The Australian Human Rights Commission’s (AHRC) Change the Course: National Report on Sexual Assault and Sexual Harassment at Australian Universities outlines findings on the prevalence and nature of sexual violence at all 39 Australian universities. It is based on analysis of data collected through the first National Student Safety Survey (NSSS) and a separate submissions process conducted over the second half of 2016.

​

Some key findings from the 2016 NSSS include:

Across 2015 and 2016, one in ten women-identifying university students were raped or sexually assaulted.

Approximately 200 sexual assaults occurred within a university setting each week around Australia, or an average of 30 sexual assaults per day.

Approximately 68 students living in university accommodation will be raped or sexually assaulted in a university setting each week across Australia.

​

Since this first report, a second NSSS was conducted in 2021. The results show that the prevalence of sexual violence at Australian universities has not improved. Of the 40,000+ Australian university students surveyed in the 2021 NSSS, one in twenty had been sexually assaulted and one in six had been sexually harassed since starting university. Some key findings from the 2021 NSSS include:

 

One in three university students in Australia have experienced sexual assault in their lifetime. The highest rate of sexual assault in the university context was reported by students who identify as women (41.8%), transgender (42.9%) and non-binary or non-identifying (56.1%).

51% of sexual assaults experienced by university students in 2021 occurred in student accommodation, university clubs, societies, events and/or spaces.

Only 5.6% of students who were sexually assaulted made a formal complaint to their university. Fewer than one in three complainants were satisfied with the process.

 

The largest tertiary learning institution in the ACT, the Australian National University (ANU), continues to have one of the highest rates of sexual violence in the country. Approximately one in eight students at the ANU experience sexual assault at some point during university (three times the national average) and approximately one in three experience sexual harassment at some point during university (twice the national average).

​

Universities Australia provides guidance frameworks for all 39 Australian universities to improve their sexual violence prevention and response policies through their Respect. Now. Always initiative. Despite these guidelines, every university institution has unique policies and procedures on sexual violence prevention and response. However, universities are still covered by the Sex Discrimination Act 1984 (Cth). If you are unsure about your own institution's procedures, it is important to speak to a trusted person at your university or seek legal advice.

​

Although universities may have procedures in place, they often fail to meet the needs of the student community and rates of sexual violence continue to rise. This is why the Safe Response Toolkit (SRT) exists. The SRT is an initiative by The STOP Campaign, a grassroots movement dedicated to ending sexual violence and stigmatisation in tertiary learning environments. The STOP Campaign was founded in 2018 by an ANU student as a direct response to the failures of ACT universities to protect students from sexual violence on their campuses. The continued inaction by institutions to prevent and adequately respond to sexual violence on campus demonstrates the importance of grassroots activism to create change and advocate for better. For more information about activism and advocacy, see the Activism and Advocacy page. 

'''),
            BodyHeading3('''Workplace Standards and Obligations
'''),
            BodyContent(
                '''Workplace sexual harassment is unlawful and it is illegal to be disadvantaged at work due to reporting sexual harassment (for example, facing disciplinary action due to making a complaint) under the Sex Discrimination Act 1984 (Cth). Workplace sexual harassment can include unwelcome touching or physical contact, suggestive comments or jokes, sexually offensive pictures, unwanted invitations to go on dates or requests for sex and sexually explicit emails, texts or online interactions.

'''),
            BodyHeading4('''Employer responsibilities
'''),
            BodyContent(
                '''Under Australian Work Health and Safety (WHS) laws, a ‘workplace’ means a place where work is carried out for a business or undertaking. It includes any place where a worker goes, or is likely to be while working.

 

Employers must do all that they reasonably can to manage the risk of sexual harassment occurring in the workplace, including by:

Providing a safe workplace for staff by taking steps to prevent sexual harassment and responding to sexual harassment when it occurs

Ensuring that workers feel confident to talk about their experiences of sexual harassment by demonstrating that all reports are kept private and confidential

Discouraging any behaviour that is sexist, sexual in nature or offensive

Creating workplace cultures that are respectful and safe.

 

Employers are liable for the actions of their employees, including sexual harassment, unless they took ‘all reasonable steps’ to prevent it from occurring. An employer’s legal responsibility to eliminate or minimise the risk of sexual harassment at work also extends to clients, customers, patients or members of the public.

​

'''),
            BodyHeading4('''Reporting workplace harassment
'''),
            BodyContent(
                '''If you are experiencing any form of sexual violence at work, including sexual harassment, there are a range of options available depending on what is most appropriate in your situation, including the following:

​

Write it down
Writing down incidents of sexual harassment as they happen may be useful if you need to provide evidence about the harassment you have experienced, especially since you may not always remember things as clearly a few days, weeks or months later. You should capture any important information, including when it occurred, what happened, where the incident took place, who was involved and anything else that is relevant to the situation.

​

Tell someone
Speak to someone you trust at your work about what is happening. This can be a colleague, supervisor, someone in the Human Resources department/role, your dedicated discrimination contact or a representative from your employment union (if you are a member).

​

Approach the perpetrator
If you feel confident and safe to do so, you can approach the perpetrator and tell them that their behaviour is unacceptable and unwanted. If you are not sure about the best way of doing this, seek advice and support from someone you trust (internal or external to your workplace).

​

Make an internal complaint
If the harassment continues or if you don’t feel comfortable approaching the perpetrator yourself, you can make an internal complaint. This process will differ between all organisations, so it is recommended that you understand what the process may involve prior to making a complaint.

​

Make an external complaint
You can also make an external complaint through any of the processes outlined throughout this chapter and detailed below, if the internal reporting options available to you are not suitable for your situation.'''),
            BodyHeading4('''External reporting options
'''),
            BodyContent(
                '''There are a range of external reporting options available to those who have been discriminated against under Commonwealth and ACT discrimination laws, including those who have been sexually harassed.

'''),
            BodyHeading4('''ACT Human Rights Commission
'''),
            BodyContent(
                '''The ACT Human Rights Commission (the Commission) can receive, investigate and conciliate complaints of sexual harassment. The Commission is independent and does not advocate for the person making the complaint or for the perpetrator or employer that the complaint is about. Their focus is to understand each person’s perspective and, where appropriate, help those involved to resolve the complaint.

 

After the initial complaint, the Commission will contact the perpetrator or employer that the complaint is about and provide them with a copy of the complaint. They will be asked to provide further information or to respond to the complaint. At this stage, the Commission will decide whether to take the complaint to conciliation or to stop investigating the matter. If the matter proceeds to conciliation, the parties will be invited to discuss the situations involved in the complaint and try to arrive at an agreed resolution. If the complaint is closed or cannot be resolved at conciliation, you may seek a hearing before the ACT Civil and Administrative Tribunal (ACAT) to take the complaint further.

 

Complaints can be made on the ACT Human Rights Commission website or anonymously by calling (02) 6205 2222.

'''),
            BodyHeading4('''Australian Human Rights Commission (AHRC)
'''),
            BodyContent(
                '''The Australian Human Rights Commission (AHRC) can investigate complaints about discrimination and breaches of human rights, including sexual harassment, and other forms of discrimination covered by federal discrimination laws, such as the Sex Discrimination Act 1984 (Cth).

 

Complaints can be made on the AHRC website. You do not have to still be working at the workplace where the sexual harassment occurred to make a complaint to the AHRC. You have to file a sexual harassment complaint within two years of the harassment occurring. In some instances, the AHRC may accept a complaint outside this time period if you can explain your delay in reporting. After the initial complaint, the AHRC will contact the person or organisation that the complaint is about and provide them with a copy of the complaint. They will be asked to provide further information or to respond to the complaint. At this stage, the AHRC will decide whether to take the complaint to conciliation or to no longer investigate the matter.

 

If the matter proceeds to conciliation, the parties will be invited to discuss the situations involved in the complaint and try to arrive at an agreed resolution. The possible outcomes of a complaint might include an apology, financial compensation, reinstatement to a job, changes to policy or the development and implementation of anti-discrimination policies or training. If no resolution can be reached during conciliation, the AHRC will terminate the complaint. From here, you have 60 days to take the complaint further, either to the Federal Circuit Court or Federal Court of Australia.

 

For further information on the AHRC complaints process, contact the National Information Service on 1300 656 419.

'''),
            BodyHeading4('''Fair Work Commission (FWC)
'''),
            BodyContent(
                '''The Fair Work Commission (FWC) can respond to complaints of workplace sexual harassment from people who are still working at the place where they experienced, or are still experiencing sexual harassment. The FWC can only hear complaints of sexual harassment that occurred when the worker was at work (including working offsite). The FWC can respond to an individual’s complaint by making an order that the perpetrator ‘stop sexual harassment at work’. The FWC recommends that you seek legal advice before you apply for these orders, but legal representation is not essential. There is a fee to make a complaint to the FWC but this fee can be waived in some instances.

 

After making a complaint, a FWC staff member will contact you to explain the next steps in the process. The person/organisation that the complaint is about will receive a copy of your application. Your employer is required to respond to the application within 7 days and the perpetrator has the option to respond if they wish. At this stage, the FWC will decide the appropriate next steps, including whether to take the complaint to conciliation, conference or formal hearing or to no longer investigate the matter. After the conciliation, conference or hearing process, the FWC can make a decision/order on the matter.

​

For example, an order could require:

The perpetrator to stop the sexual harassment and apologise

Someone to comply with a policy about dealing with sexual harassment

Workers to be given more support, information and/or training.

 

When the FWC makes a decision or order to stop sexual harassment, it publishes the reasons on the FWC website. The decision and order usually identify the names of the people involved in the case and summarise the evidence given to the FWC. You can contact the FWC helpline for more information about this process on 1300 799 675.

 

WorkSafe ACT
If you have a concern or complaint about a workplace or have seen something that doesn't feel right, you can submit a report to WorkSafe ACT. When reporting a workplace concern or issue, such as sexual violence, you can either choose to identify yourself or remain anonymous. Anyone can submit a workplace report including bystanders or non-employees.

​

WorkSafe ACT can be contacted by calling 13 22 81, 7am-8pm, Monday-Friday and 8am-5pm on weekends. You can also report a workplace concern or issue by visiting the WorkSafe ACT website.

​

'''),
            BodyHeading4('''Reporting suspected criminal offences
'''),
            BodyContent(
                '''Conduct that is considered workplace sexual harassment may also amount to a criminal offence. You are able to report incidents of workplace sexual violence to police. For more information about making a police report, see the Police and Investigation page. 

'''),
            BodyHeading3('''Support and Advice
'''),
            BodyHeading4('''Personal safety
'''),
            BodyContent(
                '''If you are experiencing institutional sexual violence, it is important to speak to someone you trust to ensure you are safe and supported. If you have immediate concerns for your safety following an experience of sexual violence you can contact ACT Police on Triple Zero (000), the Canberra Rape Crisis Centre (CRCC) on (02) 6247 2525 or a trusted person.

​

If you are concerned for your safety following an incident of sexual violence, regardless of where it occurred, you may apply to the ACT Magistrates Court for a protection order against the perpetrator/s. For more information about Personal Protection Orders (PPOs), see the Navigating the Justice System page.

​

Alternatively, your employer may apply for a Workplace Protection Order (WPO) to prohibit someone in your workplace from perpetrating personal violence towards you or others in the workplace. Personal violence includes:

Physical violence or abuse

Sexual violence or abuse

Threatening behaviour

Stalking

Harassing, intimidating or offensive behaviour

Damaging property that causes reasonable fear to a person at the workplace.

​

More information about the process of obtaining a protection order is available on the ACT Policing website, the ACT Magistrates Court website or by calling the Legal Aid ACT Helpline on 1300 654 314.

​

'''),
            BodyHeading4('''Employment unions
'''),
            BodyContent(
                '''Unions play an important role in the workplace. Their key features often include:

Working with management to help resolve workplace issues

Being an advocate for employees

Looking into suspected breaches of discrimination and work, health and safety laws.

 

If you are a member of an employment union, you may also be able to seek advice on how to report workplace sexual violence.

 

UnionsACT is a representative body of trade union organisations in the ACT and can provide information to workers about which union they should contact if they have experienced harassment, violence or sexual discrimination at work. If your union is represented by UnionsACT, you can contact them for information and advice on the UnionsACT website, by emailing unionsact@unionsact.org.au, youngworkerscbr@unionsact.org.au or by calling (02) 6225 8116.

'''),
            BodyHeading4('''Legal advice
'''),
            BodyContent(
                '''If you are experiencing sexual harassment and would like to report it to your employer or institution, it may be beneficial to seek legal advice. The following services provide information and guidance to people experiencing sexual harassment, bullying and/or other forms of sexual violence during work or in institutional settings.

'''),
            BodyHeading4('''Youth Law Australia (YLA)
'''),
            BodyContent(
                '''​​Youth Law Australia (YLA) is a national, technology-based community legal service, offering free and confidential legal advice and information to children and young people under the age of 25 and their advocates. YLA can help with any legal issue a young person might have including issues involving sexual harassment and abuse. YLA also runs the Young Workers’ Rights Service (YWRS). This is a free and confidential employment law advice service for children and young people under the age of 25 and their advocates in the ACT, NSW and the NT. The YWRS can be contacted directly on 1800 953 673. You can contact YLA on its website or by calling 1800 950 570.

'''),
            BodyHeading4('''Legal Aid ACT
'''),
            BodyContent(
                '''Legal Aid ACT provides a range of services and legal advice to people in the ACT, particularly those who cannot afford private legal advice. The Legal Aid Helpline is a free, confidential phone service staffed by Legal Aid paralegals. They can help you organise an appointment with a lawyer for advice and send you information and/or resources relating to your legal problem, including examples of harassment or violence that occurs at work or in an institutional context. You can call the Legal Aid Helpline on 1300 654 314. For more information about the services offered by Legal Aid ACT, see the ACT Support services page.

'''),
            BodyHeading4('''Women's Legal Centre ACT
'''),
            BodyContent(
                '''The Women’s Legal Centre ACT is a specialist community legal centre. They provide legal advice and representation in employment, discrimination, sexual harassment, family law, family violence, early intervention care and protection work, migration and victims of crime. Their team is multi-disciplinary and includes lawyers, social workers and other cultural supports. You can contact them by using their Get Help Form on their website or by calling their Intake and Advice Line on (02) 6257 4377.

'''),
            BodyHeading4('''knowmore
'''),
            BodyContent(
                '''knowmore is a free, independent legal service providing advice to survivors of child sexual abuse on how to access justice and redress. You can call the free advice line on 1800 605 762. More information about the services offered is available on the knowmore website.

'''),
            BodyHeading4('''Young Workers Centre ACT
'''),
            BodyContent(
                '''The Young Workers Centre ACT is an initiative of UnionsACT. The Young Workers Centre Advice Service provides free information, advice and referrals for workers aged under 25 in the ACT on a range of work-related issues, including workplace harassment. You can contact the Young Workers Centre ACT by filling out the contact form on its website, using the online chat option or calling (02) 6225 8104.

'''),
            BodyHeading4('''Australian Unions Support Centre
'''),
            BodyContent(
                '''The Australian Unions Support Centre provides free and confidential services on work-related issues, including sexual harassment and workplace rights, health and safety. The Australian Unions Support Centre can assist you in contacting your relevant union for advice and to organise meetings and support within your workplace to discuss your concerns. You can contact the Australian Unions Support Centre by filling out the contact form on its website, using the online chat option or calling 1300 486 466.

''')
          ],
        ),
      ),
    );
  }
}
