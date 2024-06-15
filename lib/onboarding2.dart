import 'package:flutter/material.dart';

class Onboarding2 extends StatelessWidget {
  const Onboarding2({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          backgroundColor: Colors.lightBlue,
          body: Padding(
            padding: const EdgeInsets.fromLTRB(0, 150, 0, 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset('assets/cuate.png')
              ],
            ),
          ),
          bottomSheet: Container(
            height: 300,
            width: MediaQuery.of(context).size.width,
            padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Cara mudah melihat perkembangan anak",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 24
                  ),
                ),

                Text(
                  "Sekarang kamu dapat memantau perkembangan kemampuan pada",
                  style: TextStyle(
                      fontSize: 18
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SizedBox(),
                    ElevatedButton(
                        onPressed: (){

                        },
                        child: Container(
                          color: Colors.lightBlue,
                          height: 20,
                          width: 20,
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
