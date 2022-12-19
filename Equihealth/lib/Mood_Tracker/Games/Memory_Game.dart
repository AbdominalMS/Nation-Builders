import 'dart:async';
import 'package:equihealth/variables.dart';
import 'package:flip_card/flip_card.dart';
import 'package:flutter/material.dart';
import 'package:equihealth/Components.dart';

class Memory_Game extends StatefulWidget{
  @override
  State<Memory_Game> createState() => _Memory_GameState();
}

class _Memory_GameState extends State<Memory_Game> {
  List<GlobalKey<FlipCardState>> cardStatesKeys = [
    GlobalKey<FlipCardState>(),
    GlobalKey<FlipCardState>(),
    GlobalKey<FlipCardState>(),
    GlobalKey<FlipCardState>(),
    GlobalKey<FlipCardState>(),
    GlobalKey<FlipCardState>(),
    GlobalKey<FlipCardState>(),
    GlobalKey<FlipCardState>(),
  ];
  List<bool> cardFlips =[
    true, true, true, true, true, true, true, true,
  ];
  List<String> data = ["1", "1", "2", "2", "3", "3", "4", "4"];
  int previousIndex = -1;
  bool flip = false;

  int time = 0;
  Timer? timer;
  StartTimer() {
    timer = Timer.periodic(Duration(seconds: 1), (t) {
      setState(() {
        time = time + 1;
      });
    });
  }
  @override
  void initState() {
    super.initState();
    StartTimer();
    data.shuffle();
  }
  Widget build(BuildContext context){
    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Builder(
        builder: (context) => Scaffold(
            appBar: appBar(title: 'Memory Game'),
          body: SafeArea(
            top: true,
            bottom: true,
              right: true,
            left: true,
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Text(
                      '$time',
                      style: Theme.of(context).textTheme.displayMedium,
                    ),
                  ),
                  Theme(
                    data: ThemeData.dark(),
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: GridView.builder(
                        shrinkWrap: true,
                          physics: NeverScrollableScrollPhysics(),
                          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: 3,
                          ),
                          itemBuilder: (context, index) => FlipCard(
                            key: cardStatesKeys[index],
                            onFlip: (){
                              if(!flip){
                                flip = true;
                                previousIndex = index;
                              } else{
                                flip = false;
                                if(previousIndex != index){
                                  if(data[previousIndex] != data[index]){
                                    cardStatesKeys[previousIndex].currentState!.toggleCard();
                                   previousIndex = index;
                                  } else{
                                    cardFlips[previousIndex] = false;
                                    cardFlips[index] = false;
                                    if(cardFlips.every((t) => t ==  false)){
                                      showResult();
                                    }
    }
                                  }
                                }
                              },
                            direction: FlipDirection.HORIZONTAL,
                            flipOnTouch: cardFlips[index],
                              front: Container(
                                margin: EdgeInsets.all(4.0),
                                color: secondaryColor.withOpacity(0.3),
                              ),
                              back: Container(
                                margin: EdgeInsets.all(4.0),
                                color: secondaryColor,
                                child: Center(
                                  child: Text('${data[index]}', style: Theme.of(context).textTheme.displayMedium,),
                                )
                              ),
                          ),
                        itemCount: data.length,
                      ),
                    ),
                  )
                ],
              ),
            )
          ),
          ),
        ),
    );
  }
  showResult() {
    showDialog(context: context, barrierDismissible: false, builder: (context) => AlertDialog(
      title: Text("Congratulations, You Won!!"),
      content: Text("Time: $time", style: Theme.of(context).textTheme.displayMedium,),
      actions: <Widget>[
        ElevatedButton(
            onPressed: () {
             NavigateAndFinish(context, Memory_Game());
        }, child: Text("Play Again")),
      ],
    ));
  }
}