import 'package:flutter/material.dart';

import 'immediate_response_screen.dart';

class ActivismAndAdvocacy extends StatelessWidget {
  static const String routeName = '/ActivismAndAdvocacy';
  const ActivismAndAdvocacy({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Activism and Advocacy'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: const [
            BodyHeading4(
                '''This page outlines key concepts regarding activism and advocacy and highlights the experiences of sexual violence activists and advocates.

'''),
            BodyHeading4('''Content warning:
'''),
            BodyContent(
                '''This page mentions sexual violence, stigmatisation and discrimination.

'''),
            BodyHeading3('''What is Activism and Advocacy?
'''),
            BodyContent(
                '''Activism and advocacy is all about having your voice heard and sparking social change. It is also an aspect of the whole-of-community approach to prevention.
'''),
            BodyHeading4('''Activism'''),
            BodyContent(
                '''Activism involves taking deliberate action on behalf of a cause to challenge societal norms and systems in order to effect social change. This includes actions like organising or attending protests, meeting with important leaders to push for policy or legal change on a particular topic or circulating petitions for signature. The term 'grassroots activism' is also often used to describe activism that occurs within local communities to create change at the local, regional and/or international level.

​

Activists want to make a statement to the community, shock the system, generate publicity and exert political pressure. Intersectional activism can be an extremely powerful means for providing minorities with a voice, highlighting important civic issues and ultimately instigating radical political change.'''),
            BodyHeading4('''Advocacy'''),
            BodyContent(
                '''Advocacy describes purposeful actions that aim to change attitudes, policies and practices within societal norms and systems. This might include encouraging open discussions about important issues with community members, volunteering for social justice organisations or participating in social media movements to raise awareness of a particular issue.

'''),
            BodyHeading4('''How to spark change
'''),
            BodyContent(
                '''Campaigning, activism, influencing, lobbying and protesting are drawn together by the theme of change. Different ways of sparking change for issues you care about in your community at the local, regional or international level might include:

Participating in social media campaigns

Signing a petition

Expressing your views to those in power, for example by writing a letter

Organising a performance, public exhibition or hosting an event

Contacting media

Writing a blog

Sharing your art

Empowering and educating others through open conversation and learning.

'''),
            BodyHeading4(
                '''How to be an Ally to Sexual Violence Activists and Advocates'''),
            BodyImage(
              '''https://static.wixstatic.com/media/b5d14c_107fa58b4adf462bbb241982605c3e96~mv2.png/v1/fill/w_998,h_333,al_c,lg_1,q_85,enc_auto/Screen%20Shot%202022-05-16%20at%209_edited.png''',
              label: 'Quotes',
            ),
            BodyContent(
                '''Allies have an important role to play in all forms of activism and advocacy, especially sexual violence advocacy. The more educated that people are on the importance of eliminating sexual violence and encouraging overall sexual wellbeing and safety, the less sexual violence will occur. You don't have to be a bystander forever… you can become an ally.

​

There are many ways in which you can show your support as an ally to those who have experienced sexual violence and/or are sexual violence activists and advocates. Simple things to remember include:'''),
            BodyContent('''1. Stay informed and be open to learn.

Education is the most important aspect of being an ally and it is your responsibility to seek out ways to educate yourself. If someone close to you is an activist or advocate, ask questions to understand why they are passionate about the issue, why it is important and what it means to them. Your next step could then be getting involved directly with the cause or supporting them to do so.

​

2. Listen.

Listen to victim-survivor activists and advocates. Listening is often the easiest yet most crucial thing allies can do. Listen to their stories, actively enquire and understand how you can make a difference or change in your own life.

 

3. Seek to understand their frustration.

It is important that allies do not respond negatively towards any emotions that may arise, such as anger, sadness or frustration. Don’t tell an activist or advocate to ‘calm down’ - anger is understandable when sexual violence is inescapable.

 

4. Speak up and turn up.

Allyship does not need to start only after sexual violence impacts you personally. It is important to not silence the conversation of sexual violence, but instead accept the conversation when it arises and engage. Remember to encourage intersectional voices to be heard.

​

5. Ask and check in.

How can I support the activist or advocate better? Where can I learn more? What can I do to show support? How is their activism and advocacy going? Are there any progress updates that they want to share?

​

6. Support the person and the cause.

As an ally, it is important to show victim-survivors that you support them. This can be done in whatever capacity you are able to and can be as simple as liking and/or sharing their social media posts, donating to their cause, turning up at events and remaining informed.'''),
            BodyContent(
                '''Being an ally means actively and consistently engaging with the issue. Sexual violence is always happening, regardless of whether you know a victim-survivor or not. You can be an ally through simple actions. For example, you can choose how to respond to a ‘rape joke’, potentially by pausing the conversation and mentioning how it’s harmful. If someone makes an inappropriate comment on someone's outfit, mention how it can enable rape culture. Vote for individuals and parties representing your allyship regarding marginalised communities' human rights.

'''),
            BodyHeading4('''Key concepts for activists and advocates
'''),
            BodyImage(
                '''https://static.wixstatic.com/media/b5d14c_c54d62a18e0841e390cfad7a86b4f752~mv2.png/v1/fill/w_989,h_343,al_c,lg_1,q_85,enc_auto/Screen%20Shot%202022-05-16%20at%209_41_edited_pn.png''',
                label: 'Quotes'),
            BodyHeading4('''Social justice
'''),
            BodyContent(
                '''Social justice means equal rights and equitable opportunities for all. Many activists and advocates are part of social justice movements, with their goals being to change the structures within society that result in people being treated unfairly or unjustly.

'''),
            BodyHeading4('''Intersectional feminism
'''),
            BodyContent(
                '''The purpose of intersectional feminism is to recognise how different aspects of a person’s gender and identity might interact to change the way they experience the world and the barriers they might face as a result. Intersecting aspects of identity can include ethnicity, race, age, socio-economic status, religion, sexuality, class or ability. For more information about intersectionality, see the Understanding Sexual Violence and the SRT page.

 

Understanding intersectional feminism allows us to understand how people experience different forms of marginalisation. It's important to recognise that each individual's experience is unique, meaning there is no singular solution to address gender inequality. Recognising this can allow us to be more targeted in the ways we seek to further gender equality.

​

How to be a better intersectional feminist:
Acknowledge your privilege

Be willing to make and learn from mistakes

Be open to criticism

Educate yourself

Listen and learn from diverse groups

Use your platform to support others, but do not speak for them.'''),
            BodyHeading4('''Patriarchy
'''),
            BodyContent(
                '''The concept of patriarchy describes the structure of society that allows men - especially white, cis-gender and heterosexual men - to exercise power over all other gender identities. Traditionally, patriarchy was thought of as referring to the power relationship between the gender binary, particularly between white men and women. An intersectional understanding of patriarchy is more complex than the binary of men and women, and includes people with diverse gender and sexuality identities. While men have historically been able to wield far greater control and influence over culture and society than women, the effect of the patriarchy on an individual’s experiences can also be impacted by oppression and discrimination on the basis of factors like race, ethnicity, religious affiliation, gender and sexuality, age and ability.

​

Intersectional feminism reminds us that gender oppression and the experiences of women look and feel different for different women. To look at the patriarchy as being merely a manifestation of male privilege and as the sole driving force of feminist activism, is not enough. Dismantling the patriarchy not only requires addressing male privilege, but also other forms of privilege that allow the patriarchy to thrive.

'''),
            BodyHeading4('''Power'''),
            BodyContent(
                '''Power is having control or influence over a person, a group or a system. Power relationships occur within all aspects of society, including within politics, the workplace, within households and between individuals. For an activist and advocate, power can be used as a positive tool to spark social change. This can particularly be seen through social media campaigns, from intersectional feminist influencers and public figures.

'''),
            BodyHeading4('''Privilege'''),
            BodyContent(
                '''Privilege is any benefit, opportunity or advantage given to someone merely because of their identity. In Australia, structures of privilege often favour white, cis-gender, heterosexual and able-bodied people. Experiencing privilege does not mean that you will not face challenges - it means that those challenges are not made harder to overcome because of things that are out of your control.

 

In the mainstream media and public sphere, social justice advocacy and activism is often dominated by activists with privilege - even though the harmful effects of many social justice issues, including sexual violence, disproportionately impact victim-survivors from diverse and minority communities. Activists and advocates must ensure that diverse voices are heard when discussing issues that affect them directly. It is also important that those with lived experience of a particular issue have their experiences reflected in advocacy for social change. This is because those who have experienced harm first-hand have important ideas for how similar harms can be prevented and/or better responded to.

​

It is important to reflect on your own power and privilege when doing activism and advocacy to ensure you are not ‘part of the problem’ and that your advocacy and feminism is intersectional and inclusive.'''),
            BodyImage(
                '''https://static.wixstatic.com/media/b5d14c_ed44e661898043dc9cfc3ccdd01f48b9~mv2.png/v1/fill/w_998,h_434,al_c,lg_1,q_90,enc_auto/Screen%20Shot%202022-05-16%20at%209_46_edited_pn.png''',
                label: 'Quotes'),
            BodyHeading3('''Activism and Advocacy Groups
'''),
            BodyHeading4('''The STOP Campaign'''),
            BodyContent(
                '''The STOP Campaign is a grassroots movement, mostly comprised of young people aged 18 to 30 around Australia, with a vision to stop sexual violence in learning communities. The STOP Campaign not only provides a platform for victim-survivors to share their stories and undertakes education projects like the Safe Response Toolkit, but it also facilitates events and programs aiming to raise awareness, encourages peer-led education and fosters empowerment. The STOP Campaign membership is open all year-round via their website. Membership provides an opportunity for like-minded people to connect, share and advocate for a safe, inclusive and equitable culture in learning communities and beyond. Members can participate in the planning and facilitation of programs, engage in sexual violence activism and advocacy activities and connect with individuals and organisations with similar values. The STOP Campaign’s activism is mostly focused on:

Holding institutions to account in how they prevent and respond to sexual violence in their environments

Promoting socio-cultural change in institutions' internal processes and practices

Working to bring about broader structural change through engagement in government and community advisory groups

Creating and sustaining positive socio-cultural change through public engagement strategies

Advocating for victim-survivors through media engagement.'''),
            BodyHeading4('''Sexual Health and Family Planning ACT (SHFPACT)
'''),
            BodyContent(
                '''Sexual Health and Family Planning ACT (SHFPACT) is a community organisation that aims to improve sexual and reproductive health in the ACT community within a human rights and social justice framework. The SHFPACT Youth Advisory Group is open and inclusive for people aged 15-25. It allows young people to be active contributors to decisions regarding SHFPACT's operations and to raise issues of concern or interest about services directed at the youth community. The purpose of the group is to identify creative solutions to complex sexual health issues based on young people's insights to improve policies and deliver more effective programs for young people.

'''),
            BodyHeading4('''ACT Youth Advisory Council (YAC)
'''),
            BodyContent(
                '''The ACT Youth Advisory Council (YAC) is a group of 15 young people aged 12-25 who have the opportunity to represent the views and ideas of other young people in the ACT through providing advice on youth issues to the relevant ACT Minister. This includes discussing issues that affect young people, like sexual health and sexual violence, along with other needs, concerns and aspirations related to these issues. In 2021, the YAC developed their own consent brochure, made by young people from different backgrounds, genders and sexualities. It provides clear and easily understandable information on consent and respecting boundaries, including support services in the ACT.

'''),
            BodyHeading4('''Canberra Rape Crisis Centre (CRCC)
'''),
            BodyContent(
                '''Canberra Rape Crisis Centre (CRCC) is a non-government, not-for-profit, feminist organisation working to eliminate sexual violence against women, young people, children, families and men. On the last Friday of October each year, CRCC organises Canberra’s Reclaim the Night event to raise awareness of sexual violence and the right to feel safe in public places.

'''),
            BodyHeading4('''Initiatives for Women in Need (IWiN)
'''),
            BodyContent(
                '''Initiatives for Women in Need (WiN) is a volunteer-led organisation established by Dr Madhumita Iyengar in 2013 to support activities to elevate wellbeing of culturally and linguistically diverse women and children coming from disadvantaged backgrounds and families experiencing domestic, family and sexual violence. IWiN has also partnered with international non-government organisations on a grassroots level to support initiatives in India.

'''),
            BodyHeading4('''Forcibly Displaced People Network (FDPN)
'''),
            BodyContent(
                '''Forcibly Displaced People Network (FDPN) is an Australian organisation committed to promoting the rights of forcibly displaced LGBTIQ+ persons through social support networks and policy reform initiatives. FDPN’s ‘Canberra Statement’ published in November 2019 called for multiple reforms to mandatory detention, gender reaffirming health care and support for ​​LGBTIQ+ refugee-led initiatives. Through its LGBTIQ+ Refugee Advisory Group and involvement in the Queer Sisterhood Project, FDPN seeks to empower, support and include forcibly displaced LGBTIQ+ persons around Australia.

'''),
            BodyHeading4('''Women's Health Matters
'''),
            BodyContent(
                '''Women's Health Matters is an independent think tank working to improve the health and wellbeing of women-identifying people in the ACT and surrounding region. They developed the Canberra Safety Map, which allows women to mark where they feel unsafe to help understand what elements contribute to women feeling safe or unsafe in ACT's public spaces.

'''),
            BodyHeading4('''Meridian'''),
            BodyContent(
                '''Meridian is a peer-led community-controlled organisation providing primary and allied health and support services that are safe and inclusive to people of diverse genders, sexualities, bodies and relationships. This includes activism and advocacy for LGBTIQA+ communities and HIV for over 35 years and this includes the Sex Worker Outreach Program (SWOP). SWOP is a sex worker-led program that provides outreach to ensure all sex workers are empowered to make informed decisions about safer sex, personal safety practices, laws, regulations and have access to information about their health and rights. They aim to encourage the wider community to recognise sex work as work and ensure that sex workers are treated respectfully in and outside their workplaces.'''),
            BodyHeading4('''With You We Can'''),
            BodyContent(
                '''With You We Can is a victim-led charity empowering victim-survivors of sexual assault through knowledge, connection and advocacy. With a hub of resources to demystify the reporting of sexual violence and any process that follows, victim-survivors and their allies are informed and prepared should they choose to formally hold perpetrators to account. Information is uniquely informed by lived experience and written alongside sector experts. With You We Can also advocates for reform in various aspects of the sector in line with best practice.'''),
            BodyHeading4('''#LetHerSpeak / #LetUsSpeak Campaign'''),
            BodyContent(
                '''The #LetHerSpeak / #LetUsSpeak Campaign was created by Nina Funnell in partnership with End Rape On Campus (EROC) Australia, Marque Lawyers and Rape & Sexual Assault Research & Advocacy (RASARA). The campaign aims to abolish sexual assault victim gag-laws where they exist in Australian states and territories. They believe that all sexual assault victim-survivors should have the right to tell their own stories without risk of prosecution to themselves or others. They combine legal advocacy, media advocacy and systems based advocacy to support the victim-survivor community and secure tangible outcomes and policy reform, as well as providing direct legal assistance for affected victim-survivors.

'''),
            BodyHeading3('''What Activism and Advocacy Can Look Like
'''),
            BodyContent(
                '''Anyone can get involved with activism and advocacy. You do not need to be part of a wider group or movement, share your identity or sacrifice any part of your identity for a cause. Your style of activism and advocacy can reflect your own personality and be aligned to your desired form of expression.

​

Activism and advocacy can be done in many different shapes and forms, from joining public marches to expressing your views through art. Below are some reflections from activists and advocates from within the sexual violence space that detail a range of ways to get engaged with the sexual violence movement.'''),
            BodyHeading4('''Reflections of Activists and Advocates
'''),
            BodyContent(
                '''This page comes to a close with six reflections of young activists and advocates working to end sexual violence.

'''),
          ],
        ),
      ),
    );
  }
}
