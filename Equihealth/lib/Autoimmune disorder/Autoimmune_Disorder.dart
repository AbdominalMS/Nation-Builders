import 'package:equihealth/variables.dart';
import 'package:flutter/material.dart';
import 'package:equihealth/Components.dart';

class Autoimmune_Disorder extends StatefulWidget{
  @override
  State<Autoimmune_Disorder> createState() => _Autoimmune_DisorderState();
}
class _Autoimmune_DisorderState extends State<Autoimmune_Disorder> {
  List<String> containers = [
  'Lupus',
  'Rheumatoid',
  'MS',
  'Type 1 Diabetes',
  'Chronic inflammatory demyellinating polyneuropathy',
  'HIV/AIDS',
  'IBD',
  'Guillian barre syndrome',
];

  @override
  Widget build(BuildContext context) {
    double? width = MediaQuery.of(context).size.width;
    double? height = MediaQuery.of(context).size.height;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Builder(
        builder: (context) => Scaffold(
          drawerEdgeDragWidth: MediaQuery.of(context).size.width,
          drawer: myDrawer(),
          appBar: appBar(title: 'Autoimmune Disorder'),
          body: SafeArea(
            bottom: true,
            child: Container(
              width: width,
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(26.0),
                      child: GridView.builder(
                        shrinkWrap: true,
                        physics: const NeverScrollableScrollPhysics(),
                        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: 2,
                        ),
                        itemBuilder: (context, index) => Container(
                          width: width * 0.4,
                          height: height * 0.1,
                          margin: EdgeInsets.all(8.0),
                          child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              shape: new RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(10.0),
                              ),
                              primary: secondaryColor,
                            ),
                            child: Text('${containers[index]}', textAlign: TextAlign.center, style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: primaryColor)),
                          ),
                        ),
                        itemCount: containers.length,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        )
    ),
    );
  }
}




