import 'package:flutter/material.dart';
import 'package:srtapp/screens/continue_to_app/immediate_response_screen.dart';

class SharingYourStoryScreen extends StatelessWidget {
  static const String routeName = '/SharingYourStoryScreen';
  const SharingYourStoryScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sharing your story'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: const [
            BodyHeading4(
                '''This page outlines some avenues and key considerations for victim-survivors when deciding whether to share their story with others. It also outlines the obligations of media when reporting on stories of sexual violence and highlights the experiences of.a few victim-survivors who have shared their stories publicly.

'''),
            BodyHeading3('''Warning:'''),
            BodyContent(
                '''Aboriginal and Torres Strait Islander peoples should be aware that this chapter contains the names and voices of people who have since passed away.

'''),
            BodyHeading4('''Content warning:
'''),
            BodyContent(
                '''This page mentions sexual violence, stigmatisation and institutional betrayal. 

'''),
            BodyHeading4('''Introduction
'''),
            BodyContent(
                '''The STOP Campaign believes that victim-survivors’ stories deserve to be heard and have the power to enact change. Sexual violence and trauma is difficult to speak about and victim-survivors are often stigmatised for telling their stories. The STOP Campaign aims to change this. Stories of sexual violence aren’t easy to read or listen to, but if we don’t start sharing them, victim-survivors will continue to be silenced.

​

Telling someone that you’ve experienced sexual violence is always your choice. It may be difficult to share an experience of sexual violence and sometimes it may feel especially daunting to bring it up with people closest to you, such as family and friends. Whether you choose to tell others right away, years later or prefer not to share your experience at all is entirely up to you. Remember, deciding to disclose doesn’t mean sharing every detail - it’s your decision as to how much or how little you feel comfortable with.

'''),
            BodyHeading3('''Sharing Your Story With Someone You Know
'''),
            BodyContent(
                '''A disclosure is the act of telling someone about your experience of sexual violence. If you are thinking about disclosing to someone you know about your experience of sexual violence, there are some key things to consider, including:

'''),
            BodyHeading4('''Who'''),
            BodyContent(
                '''You decide who you tell about an experience of sexual violence. It is important to consider whether the person you wish to tell will react in a supportive way. Have you heard them make unsupportive or judgemental remarks about sexual violence? Have they ever shared their own personal experience with sexual violence? Will that person respect your autonomy by not prying further and keeping your story confidential? Not everyone will know how to appropriately react or process the information that you share with them, so it is important to check with that person to see if they are comfortable.

'''),
            BodyHeading4('''How'''),
            BodyContent(
                '''When deciding how to tell someone about an experience of sexual violence, it’s important to choose a way that makes you feel the most comfortable. It can be in-person, over the phone or via message. There are a few things to consider when deciding which avenue to choose. For instance, if you are worried about being interrupted or being asked too many questions, writing a message could be helpful. No matter how you choose to tell someone, it is a good idea to set some ground rules first. For example, you can say something like, “I’d like to tell you about something that’s hard for me to talk about, if that’s okay with you? It would mean a lot to me if you would listen and not ask about the details.”

'''),
            BodyHeading4('''What
'''),
            BodyContent(
                '''The information you want to share about your personal experience of sexual violence is completely up to you. If the person you’re telling doesn’t know how to respond and is trying to think of something to say, they may end up asking for details of what happened. However, just because they ask for details doesn’t mean you have to tell them. You can always say something like, “I wanted to tell you that this happened to me but I don’t feel comfortable sharing any more details about it right now.”

'''),
            BodyHeading4('''When'''),
            BodyContent(
                '''It is best to choose a time that you are both comfortable with so the person has time to be present and process what has been shared. For example, if someone is about to go to sleep, is leaving the house or is intoxicated, consider waiting for a time that is more suitable for the conversation.

'''),
            BodyHeading4('''Where'''),
            BodyContent(
                '''If you decide to share your story in-person, it is important you feel safe. If you are comfortable with the person you are disclosing to then you may decide to meet in a private location. However, if you are not fully comfortable, you may decide to meet them in a public location and/or you could ask someone you trust to come with you.

'''),
            BodyHeading3('''Sharing Your Story Publicly
'''),
            BodyContent(
                '''Sharing your experience with sexual violence publicly can be empowering. You have options to choose how to do this, such as via a journalist working for traditional news media, your personal social media account or through a grassroots movement or platform that shares stories. Note that each medium will bring unique challenges.

​

In 2017, journalist and End Rape On Campus (EROC) Australia director, Nina Funnell, authored a series of factsheets for the Full Stop Foundation on what your rights and options are when working with media. The following information is reproduced from those factsheets with Funnell's permission. If you are thinking of sharing your experience of sexual violence publicly, it may be useful to ask yourself the following questions:

Are there any family or friends I want to disclose to before sharing my story publicly?

Am I comfortable with the possibility that media outlets could contact me, even months or years from now?

Am I comfortable with the possibility that other victim-survivors may want to reach out to me and disclose their own experiences? Do I know where to refer them for support?

Am I prepared for the possibility that I could experience backlash, trolling, doubt, intrusive questions or comments from members of the public, or from people I know?

Am I comfortable with my name permanently being attached to this issue in the public domain or would I prefer to remain anonymous?

In five or ten years, will I still be comfortable for people to be able to search and find this information about me?

Do I have a solid support network to assist me?

What strategies or tools do I already have to help me manage any negative experiences or fallout after sharing my story publicly?

'''),
            BodyHeading4('''Media'''),
            BodyContent(
                '''“The media can be a powerful vehicle for change. Survivor voices matter and deserve to be heard and respected.” Nina Funnell, Walkley award winning journalist, survivor and creator-manager of the #LetHerSpeak campaign.
'''),
            BodyHeading4('''Print media (newspapers / magazine articles)
'''),
            BodyContent(
                '''Sharing your story through print media and news platforms enables you to reach large and diverse audiences. Print media includes newspapers and magazines and is often translated to online platforms (for example, newspaper articles written and shared on Facebook). Sharing your story through traditional print media will often involve working with a journalist.

'''),
            BodyContent('''Important considerations:

Traditional print media, such as newspapers, are often distributed in a specific area or location which can help you reach a specific audience. However, articles that are shared online can often reach a much larger audience.

Journalists in the ACT cannot legally identify you as a victim-survivor without your express permission. This means that you can choose to remain anonymous, however speculation around your identity may still occur.

Journalists and editors may ask to work with you to edit your piece for publication. This might mean that your story is edited for length and clarity, which might take away from your original message.

Depending on the type of publication or if you are choosing to self-publish, there may be a publishing fee.

Traditional news media outlets are subject to ethical guidelines which may restrict the type of content they can publish or their willingness to publish certain content.

The media cannot always deliver outcomes that meet a victim-survivor’s expectations and journalists may bring their own agendas or objectives to the story. Talking this issue through with a support person or counsellor first may be helpful.

Traditional media tends to platform and highlight stories from white, cisgender and able-bodied perspectives.'''),
            BodyHeading4('''Broadcast media (radio / interviews / television)
'''),
            BodyContent(
                '''Traditional forms of broadcast media include radio and television, but it is increasingly common to engage with more informal platforms such as podcasts and social media videos. Stories shared using broadcast media most often take the form of an informal interview, although there are some options to share more structured content including written statements.

​

Important considerations:

Broadcast media can reach large audiences.

It may be difficult to remain anonymous.

There are limited options to share creative pieces such as artwork, poems and/or opinion pieces.

Interviews may be edited significantly to meet time limits.

Sharing your story live on television or radio can be nerve wracking.

There is often little time to prepare due to radio and television interviews being organised on short notice.

There may be less autonomy to receive questions in advance and you may be put on the spot to answer questions live in real time.

Television or radio interviews often require a large production team and for you to travel to them, so there may be more people present when sharing your story.

'''),
            BodyHeading4('''Social media
'''),
            BodyContent(
                '''Social media platforms are a popular choice for victim-survivors who choose to share their stories. Victim-survivors can also share their stories using their own personal social media accounts or through other creators’ platforms.

​

Important considerations:

Victim-survivors have a lot of creative freedom to decide how to share their story.

Social media posts can be widely shared. This may make it difficult to target a specific audience.

It may be difficult to maintain anonymity if sharing through your own personal platform.

Audiences can respond directly to social media posts, increasing the risk of negative feedback and/or online harassment.

​

'''),
            BodyHeading4(
                '''Grassroots organisations that provide platforms for victim-survivors to share their stories
'''),
            BodyContent(
                '''Many grassroots organisations in the sexual violence space provide platforms for victim-survivors to share their lived experiences. This section highlights some of these organisations operating in the sexual violence space that allow for victim-survivors in the ACT to share their stories publicly. This list is not exhaustive.

'''),
            BodyHeading4('''The STOP Campaign
'''),
            BodyContent('''Uses print media and social media

The STOP Campaign believes in the power of storytelling as a way to raise awareness and destigmatise conversations surrounding sexual violence and sexual wellbeing. It does this by providing avenues for victim-survivors to share their stories safely using creative mediums. This includes through organisational publications such as The STOP Campaign Zine and Video Series, engagement with media, online blogs and public events.

 

Zine and Video Series: One of The STOP Campaign’s core projects is the Zine (short magazine) and Video Series, which aims to showcase a collection of anonymous stories of victim-survivors and their supporters through various creative mediums. Although this project is not ongoing, The STOP Campaign aims to facilitate another Zine and Video Series within the next few years. The Video Series is an extension of the Zine whereby those who share in the Zine may decide to also have their story shared in video format. This is facilitated safely and anonymously whereby the director of the project will communicate with you via text to keep you informed throughout while ensuring your identity is protected.

 

Blogs: The STOP Campaign is always looking for submissions to publish as blogs on their website and social media. To publish a blog, you can contact The STOP Campaign on social media or via their website. There are options on the website to share while remaining anonymous. Once you contact the The STOP Campaign, you can work with a team member who will proofread your blog and offer editing suggestions as required. Like the Zines, your story can be shared in any form, including (but not limited to) poem, prose or artwork.

​

Sharing through The STOP Campaign means that:

You have the option to remain anonymous, not only to the public, but to the Campaign team as well.

You can use many forms of expression such as prose, poems and artworks.

You will be sharing your story with The STOP Campaign audience (generally advocates, activists and allies for victim-survivors).

You are in control of which platforms your story is shared on, such as the website and various social media sites.

You can opt to have your story proofread and edited by team members of The STOP Campaign.'''),
            BodyHeading4('''Reclaim Me Pod by Madeleine Heather
'''),
            BodyContent('''Uses broadcast media and social media

The Reclaim Me Pod platform hosted by Madeleine Heather shares the stories of victim-survivors in a safe and trauma-informed space to remove the stigma surrounding conversations of sexual violence. The Reclaim Me Pod is available to stream on platforms including Spotify and Apple Podcasts, and Madeleine also shares snippets of episodes on the Reclaim Me social media accounts, including Instagram, Facebook and Twitter.

​

Each podcast episode shares the stories of a victim-survivor to help them reclaim their narrative, their voice and educate the wider community. Victim-survivors who speak on the podcast are usually named and pictured, and episodes are recorded using video. You can express your interest in sharing your story with Reclaim Me Pod by messaging their Instagram account to further discuss your vision with Madeleine. Madeleine has also started sharing victim-survivor stories on the Reclaim Me Pod Instagram account. This is an option for those who may want to remain anonymous.

​

Sharing your story through the Reclaim Me Pod means that:

Your story will be shared to The Reclaim Me Pod’s audience (generally advocates, activists and allies for victim-survivors).

You are sharing your story through broadcast media and can speak directly with Madeleine about your experiences.

You can choose to share your story anonymously in written form via their social media pages.

'''),
            BodyHeading4('''This Is My Brave Australia (TIMBA)
'''),
            BodyContent(
                '''Uses print media, broadcast media, theatre and social media

This Is My Brave Australia (TIMBA) is an organisation that shares the stories and experiences of victim-survivors of violence and those experiencing mental illness through live performances. TIMBA was created by activists Jennifer Marshall and Anne-Marie Ames in the United States and was launched in Australia in 2017 with the help of mental health advocate Tim Daley. TIMBA’s vision is to allow people who have experienced things such as depression and anxiety, bipolar disorder, post-traumatic stress disorder, alcoholism, substance misuse and sexual violence to share their personal stories with the wider community. These highly stigmatised topics are reframed to emphasise the bravery, dignity and healing of victim-survivors.

​

Stories are told through poetry, musical performances, film and spoken word. These stories are also shared through TIMBA’s live stage performances (with recordings also available as a podcast), the TIMBA blog and Youtube channel.

​

Sharing your story through TIMBA means that:

Your story will be shared to TIMBA’s audience (generally mental health advocates, activists and allies).

You have creative freedom to create and share a spoken word piece, poem, or short musical piece about your experience of sexual violence, healing and recovery.

It may be difficult to remain anonymous if you choose to share your story.'''),
            BodyHeading3('''Considerations When Sharing Your Story
'''),
            BodyHeading4('''Personal safety considerations
'''),
            BodyContent(
                '''Sharing your story publicly after experiencing sexual violence may carry a risk to your personal safety. Looking after your personal safety might require you to remain anonymous or keep some of your personal information (such as your name and/or face) private to prevent people from knowing your identity. This can protect you from being targeted by people who hear or see your story.

​

If you would like to share your story but are worried about repercussions from someone you know, or if you are experiencing violence or threatening behaviour as a result of sharing your story, you may be able to apply for a Personal Protection Order (PPO) against the person harming you. PPOs can prohibit a person from engaging in physical and sexual violence, intimidating, offensive or harassing behaviour, threats, stalking and property damage. For more information about specific types of protection orders and applying for protection orders, see the Navigating the Justice System page.

​

If it is an emergency or you are worried about your immediate safety, contact police on Triple Zero (000).

 

If you are experiencing harassment or threatening behaviour online (such as threatening or violent texts, emails or social media messages) after sharing your story, you can report to the police or the Office of the eSafety Commissioner (eSafety). For more information about reporting sexual violence, see the Police and Investigation page.

​

'''),
            BodyHeading4('''Legal considerations
'''),
            BodyContent('''Sharing a victim-survivor’s identity
Some jurisdictions in Australia have sexual assault 'gag laws' which make it illegal for victim-survivors of sexual violence to identify themselves in the media (especially if they are involved in sexual offence court proceedings). However, victim-survivors in the ACT can consent to being identified in the media in all cases, unless doing so would directly or indirectly identify another victim-survivor. It is illegal for a person (including a journalist) to publish the name, identity information (including residential or business address, email address or phone number), or any other information that could be used to identify a victim-survivor involved in that proceeding, without the consent of that victim-survivor.

​

Victim-survivors in NSW can also consent to being identified in the media if they are over 14 years of age, and if other victim-survivors are not directly or indirectly identified as a result.

​

Defamation
Defamation means causing serious harm to a person’s reputation by saying or publishing material about them that changes the way people feel about them. A person can be ‘defamed’ even if their name isn’t used or even if the person defaming them didn’t mean to cause any harm. A person who claims to have been defamed can go to court to get compensation for the harm caused. Compensation could be money and/or a public apology. In the context of sexual violence, this includes publishing an allegation that someone is a perpetrator of sexual violence, which may give rise to them claiming you defamed them. This may also happen if you publish your own Victim Impact Statement, should your matter have been finalised in court with a not-guilty verdict.

​

Victim-survivors may be subject to lawsuits where perpetrators or other identifiable witnesses claim that the events have had a negative impact on their character. The best defence for defamation is the truth defence, which means that if you can prove that what you have claimed is substantially true, the defamation claim will not succeed. This requires an expensive court process, however, so it is important to carefully consider whether you are willing to do this if you want to share a story that may be considered defamatory. Also, truth needs to be established on the balance of probabilities to the satisfaction of a jury or a judge. This can be difficult in circumstances where there may not be witnesses or documents that support the truth of your story. However, sharing allegations of sexual violence will not always be defamation. The defence of 'qualified privilege' means that certain kinds of communication will not give rise to a claim of defamation if the person making the allegation has a legal, moral or social duty to do so, and the person receiving the allegation has a proper interest in receiving it. For example, a teacher who has a genuine and reasonable belief that a person has abused a child, and makes an allegation to police under their mandatory reporting obligations, may have a defence for defamation if the allegation turns out to be untrue.

​

It is important to consider whether you want to identify the perpetrator when sharing your story publicly. If you have concerns about defamation or other legal issues that might arise for you if you choose to share your story, it’s important to seek legal advice first.'''),
            BodyHeading4('''Cultural, family and community considerations
'''),
            BodyContent(
                '''Sexual violence is a highly stigmatised topic in Australia and can be difficult to talk about freely and safely. The reaction of supporters to a disclosure of sexual violence can have a profound impact on a victim-survivor’s mental health and recovery and so it is important that victim-survivors who wish to share their stories with friends, family or members of their community feel safe and supported while doing so.

​

Sex and sexuality can also be highly sensitive or taboo topics within some family, cultural and religious groups. This may require unique considerations for victim-survivors who wish to share their personal experiences of sexual violence. For example, people from culturally and linguistically diverse (CALD) backgrounds or in the LGBTQIA+ community may face additional barriers when sharing their story or seeking help. These may include:

Language

Culture

Immigration status

Fear of the perpetrator

Mistrust of authorities

Judgement from the community and fear of community shame

Negative family response, such as disowning

Distrust in the media due to harmful and discriminatory reporting.

​

Young people are often isolated and unwilling to speak about their experiences of sexual violence. Even when victim-survivors have the language to explain their experiences, victim-blaming is common and deters people from disclosing. For example, ‘cultural etiquette’ has prevented young CALD people from seeking help, as sex and sexual violence in some cultures is highly stigmatised.

​

Some people may find it easier to seek help or disclose to professionals who identify with their own culture or community. Others find it easier to seek help from someone outside their own community so that victim-survivors do not feel that their story will be exposed to the community.

 

If you are a person from a diverse background seeking support, your safety and comfort is extremely important. Legal Aid ACT, Domestic Violence Crisis Service (DVCS) and the Canberra Rape Crisis Centre (CRCC) are available to help. For more information about these services and for their contact details, see the ACT Support Services page.

​

Victim-survivor experience from a culturally diverse background - Anonymous
"Ana said that she would never report her sexual assault to police. This is largely due to the cultural stigma associated with reporting in a migrant community. In a small migrant community, it is very isolating and shameful to report. Values about marriage, supporting your family, and the taboo about sex, interferes with victim-survivors' ability to report, disclose or seek support. When there is no trust that the system is set up to support culturally and linguistically diverse women, it really deters you from reporting. Services lack cultural competency and often do not recognise the societal or community pressures surrounding why CALD women do not report. They don’t feel safe at home and they don’t feel safe in their own community. Language is a huge barrier. There is huge power in language. How do you translate your experience? There are sometimes, no similar words to even describe, there may not be a word for sexual assault in their language which means we lose the understanding of what has happened to them.

​

Despite the victim-blaming Ana experienced at home, she decided to disclose to a trusted friend who had no connection to her community or family. She felt this provided her with a different avenue and gave her access to support. She felt believed and was grateful to have that experience. Ana expressed that grassroots organisations were the most beneficial in navigating her journey after sexual assault."

'''),
            BodyHeading4('''Reporting Victim-Survivor Stories
'''),
            BodyContent(
                '''When reporting on the experiences of victim-survivors of sexual violence, there are important guidelines that the media must follow:

1. Media reporting must not compromise the safety of the victim-survivor and ensure that, if the victim-survivor has not consented to having their identity made public, the report does not contain any information that could identify them.

​

2. Appropriate terminology should be used to explain acts of violence. For example, this means that an incident of family violence should not be characterised as a ‘domestic dispute’.

​

3. Reports must maintain respectful and appropriate language and tone by emphasising the seriousness of sexual violence, upholding the privacy and dignity of the victim-survivor, not using dramatic language that trivialises a violent incident and not identifying the people involved by their race, ethnicity or other status unless necessary.

​

4.Reports must not use language that justifies violence or blames the victim-survivor for what happened.

​

5. Reports must not describe violence as being fuelled or caused by alcohol, drugs, stress or mental health issues.

​

6. Reports must not include images that support harmful stereotypes about sexual violence, perpetrators and victim-survivors (for example, images that show or suggest that the victim-survivor was intoxicated when the incident occurred).

​

7. Reports should include appropriate content warnings and support services for readers who may find the content distressing.

​

8. Reports must be culturally appropriate and sensitive in line with cultural protocols, particularly when reporting on the experiences of Aboriginal and Torres Strait Islander peoples.'''),
            BodyContent(
                '''More information on media guidelines when reporting on sexual violence can be found on the Our Watch website.
'''),
          ],
        ),
      ),
    );
  }
}
