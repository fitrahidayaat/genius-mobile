import 'package:flutter/material.dart';
import 'package:genius/onboarding2.dart';


class onboarding3 extends StatelessWidget {
  const onboarding3({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Kamu yang mana ?",style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
              Row(
                children: [
                  Container(
                    margin: const EdgeInsets.all(25),
                    width: 150.0,
                    height: 240.0,
                    child: Image.asset('assets/rafiki.png'),
                    decoration: BoxDecoration(
                      color: Colors.lightGreen[600],
                      borderRadius: BorderRadius.circular((15)),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(25),
                    width: 150.0,
                    height: 240.0,
                    child: Image.asset('assets/amico.png'),
                    decoration: BoxDecoration(
                      color: Colors.lightBlue[900],
                      borderRadius: BorderRadius.circular((15)),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  SizedBox(
                    width: 65.0,
                    height: 0.0,
                  ),
                  Text("Orang Tua", style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 16),),
                  SizedBox(
                    width: 130.0,
                    height: 0.0,
                  ),
                  Text("Anak-Anak", style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 16),),
                ],
              )
            ],
          ),
        ),
          bottomSheet: Container(
            color: Colors.white,
            height: 160,
            width: MediaQuery.of(context).size.width,
            padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ElevatedButton(
                        style: TextButton.styleFrom(
                          foregroundColor: Colors.blue,
                          backgroundColor: Colors.lightBlue,
                        ),
                        onPressed: (){ Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => Onboarding2(),
                          ),

                        );

                        },
                        child: Container(
                          color: Colors.lightBlue,
                          height: 30,
                          width: 30,
                        )),

                    ElevatedButton(
                      style: TextButton.styleFrom(
                        foregroundColor: Colors.blue,
                        backgroundColor: Colors.lightBlue,

                      ),
                        onPressed: (){ Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => onboarding3(),
                          ),

                        );

                        },
                        child: Container(
                          color: Colors.lightBlue,
                          height: 30,
                          width: 30,
                        ))
                  ],
                )
              ],

            ),
          )
      ),
    );
  }
}
