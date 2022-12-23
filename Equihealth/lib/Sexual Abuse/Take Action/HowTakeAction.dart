import 'package:equihealth/variables.dart';
import 'package:flutter/material.dart';
import 'package:equihealth/Components.dart';

class HowTakeAction extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Builder(
        builder: (context) => Scaffold(
          drawerEdgeDragWidth: width,
          drawer: myDrawer(context),
          appBar: appBar(title: 'Sexual abuse'),
          body: Padding(
            padding: const EdgeInsets.all(16.0),
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text('How to take action for a friend ?', style: TextStyle(color: primaryColor, fontSize: 20, fontWeight: FontWeight.bold),),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("1. Know what these three terms are Generally speaking, sexual harassment includes touching someone sexually who a person is not married to. Sexual assault includes rape or attacking someone sexually, even if sexual intercourse does not take place. Sexual abuse happens over a period of time. Often this includes incest, or sexual relations between family members like parents and children, or brothers and sisters."
                    ),
                  ),
                  Divider(
                    thickness: 2,
                    color: secondaryColor,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("2. Listen to your friend with compassion This is one of the most important things you can do. Remember that you are most probably living in a society where sex is not very openly discussed. A sexual crime, therefore, is not something a person would discuss easily or with anybody. They trust you. Find a quiet place where you can talk safely and without interruption"
                    ),
                  ),
                  Divider(
                    thickness: 2,
                    color: secondaryColor,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("3. Believe her It's very important to trust that your friend is telling you the truth. Denying that abuse is happening will probably make her trust no one again, and make her keep her secret to herself"),
                  ),
                  Divider(
                    thickness: 2,
                    color: secondaryColor,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("4. Tell her she is not to blame In many places, whether it is East or West, people blame a woman who is sexually harassed, assaulted or abused. 'She asked for it,' is a common excuse given for sexual crimes. Some may similarly justify child sexual abuse. But there is no excuse. Remember that in Islam, men and women are both required to behave with modesty and respect with the opposite sex, whether that person is a Muslim or a non-Muslim, and no matter how he or she is dressed or behaving. A woman's dress (or lack of it), for instance, is not an excuse for rape or sexual harassment"),
                  ),
                  Divider(
                    thickness: 2,
                    color: secondaryColor,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("5. Maintain confidentiality This is extremely important, especially when it comes to victims of sexual crimes. Because culturally, people from the Third World are usually very private and silent about these matters, the privacy of the victim must be respected. If it is not, not only is the victim likely to be humiliated and shunned, but you will lose the trust of your friend. More importantly, remember that when someone tells you their secret, this is a trust which you are required to keep for the sake of Allah"),
                  ),
                  Divider(
                    thickness: 2,
                    color: secondaryColor,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("6. Discuss safety and resources available to you If you are living in a place where there are some women's centers or shelters, take your friend to them. If not, see if you can work out another arrangement where your friend can find a safe place to stay when and if she decides to escape sexual abuse at home (if she is a victim of this). If she has been sexually harassed or assaulted, discuss strategies for safety, whether it's avoiding certain parts of the city, certain people or certain behaviors"),
                  ),
                  Divider(
                    thickness: 2,
                    color: secondaryColor,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("7. Encourage Imam to discuss the problem Whether it's an Imam, a teacher, a writer or some other authority figure, bring up the issue of sexual crimes with this individual and explain how pervasive and harmful it is, using your friend's example without giving her name. Encourage this authority figure to discuss the problem openly and to condemn it in sermons, articles, lectures, etc. This discussion will bring the issue to the public's attention and will then have to be dealt with"),
                  ),
                  Divider(
                    thickness: 2,
                    color: secondaryColor,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("8. Lobby the government and police The government must make tougher laws and police must put their foot down on sexual crimes"),
                  )

                  

                  

                  

                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}