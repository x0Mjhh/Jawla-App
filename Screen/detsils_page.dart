import 'package:flutter/material.dart';



class details_page extends StatefulWidget {
  const details_page({super.key});

  @override
  State<details_page> createState() => _details_pageState();
}

class _details_pageState extends State<details_page> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Stack(
            children: <Widget>[
              
              Column(
                children: <Widget>[
                  Container(
                    height: MediaQuery.of(context).size.height * .65,
                    // color: Colors.white,
                  ),
                  // Container(
                  //   height: MediaQuery.of(context).size.height * .35,
                  //   color: const Color.fromARGB(255, 175, 0, 0),
                  // ),
                ],
              ),
           
              Container(
                
                alignment: Alignment.topCenter,
                padding: EdgeInsets.only(
                        top: MediaQuery.of(context).size.height * .48,
                
                ),
                child: ClipRRect(
                  borderRadius:  BorderRadius.circular(55),
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    child:   Container(
                      color: Colors.white,
                      
                      
                      
                        ),
                    ),
                  ),
                ),
              
            ],
          ),
    );
  }
}
