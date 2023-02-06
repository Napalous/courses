import 'package:flutter/material.dart';

import '../../../constants/colors/app_colors.dart';

class LicenceComponent extends StatefulWidget {
  String title;
   LicenceComponent({required this.title});

  @override
  State<LicenceComponent> createState() => _LicenceComponentState();
}

class _LicenceComponentState extends State<LicenceComponent> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
          children: [
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    widget.title,
                    style: const TextStyle(
                      fontFamily: "Itim",
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: blackDark,
                    ),
                  ),
                  const Text(
                    "Voir plus",
                    style: TextStyle(
                      fontFamily: "Itim",
                      fontSize: 16,
                      color: Colors.blueAccent,
                    ),
                  ),
                ],
              ),
            Expanded(
                child: ListView(
                  padding: const EdgeInsets.only(top: 12),
                  children: [
                    SizedBox(
                      height: 60,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset("assets/images/heart.png",height: 45,width: 45,),
                          const SizedBox(width: 20,),
                          Expanded(child:
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                "soins de santé à domicile ",
                                style: TextStyle(
                                  fontFamily: "Itim",
                                  fontSize: 20,
                                  //fontWeight: FontWeight.bold,
                                  color: grayDark,
                                ),
                              ),
                              Text(
                                "HHC 52428765",
                                style: TextStyle(
                                  fontFamily: "Itim",
                                  fontSize: 16,
                                  color: textFieldColor,
                                ),
                              ),
                            ],
                          )),
                          Center(child: Image.asset("assets/images/next.png",height: 20,width: 20,)),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 60,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset("assets/images/shovel.png",height: 45,width: 45,),
                          const SizedBox(width: 20,),
                          Expanded(child:
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                "produit d'amélioration de l'habitat",
                                style: TextStyle(
                                  fontFamily: "Itim",
                                  fontSize: 20,
                                  //fontWeight: FontWeight.bold,
                                  color: grayDark,
                                ),
                              ),
                              Text(
                                "HHC 52428765",
                                style: TextStyle(
                                  fontFamily: "Itim",
                                  fontSize: 16,
                                  color: textFieldColor,
                                ),
                              ),
                            ],
                          )),
                          Center(child: Image.asset("assets/images/next.png",height: 20,width: 20,)),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 60,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset("assets/images/academic.png",height: 45,width: 45,),
                          const SizedBox(width: 20,),
                          Expanded(child:
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                "soutien à l'enseignement supérieur",
                                style: TextStyle(
                                  fontFamily: "Itim",
                                  fontSize: 20,
                                  //fontWeight: FontWeight.bold,
                                  color: grayDark,
                                ),
                              ),
                              Text(
                                "HHC 52428765",
                                style: TextStyle(
                                  fontFamily: "Itim",
                                  fontSize: 16,
                                  color: textFieldColor,
                                ),
                              ),
                            ],
                          )),
                          Center(child: Image.asset("assets/images/next.png",height: 20,width: 20,)),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 60,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset("assets/images/heart.png",height: 45,width: 45,),
                          const SizedBox(width: 20,),
                          Expanded(child:
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                "soins de santé à domicile ",
                                style: TextStyle(
                                  fontFamily: "Itim",
                                  fontSize: 20,
                                  //fontWeight: FontWeight.bold,
                                  color: grayDark,
                                ),
                              ),
                              Text(
                                "HHC 52428765",
                                style: TextStyle(
                                  fontFamily: "Itim",
                                  fontSize: 16,
                                  color: textFieldColor,
                                ),
                              ),
                            ],
                          )),
                          Center(child: Image.asset("assets/images/next.png",height: 20,width: 20,)),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 60,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset("assets/images/shovel.png",height: 45,width: 45,),
                          const SizedBox(width: 20,),
                          Expanded(child:
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                "produit d'amélioration de l'habitat",
                                style: TextStyle(
                                  fontFamily: "Itim",
                                  fontSize: 20,
                                  //fontWeight: FontWeight.bold,
                                  color: grayDark,
                                ),
                              ),
                              Text(
                                "HHC 52428765",
                                style: TextStyle(
                                  fontFamily: "Itim",
                                  fontSize: 16,
                                  color: textFieldColor,
                                ),
                              ),
                            ],
                          )),
                          Center(child: Image.asset("assets/images/next.png",height: 20,width: 20,)),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 60,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset("assets/images/academic.png",height: 45,width: 45,),
                          const SizedBox(width: 20,),
                          Expanded(child:
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                "soutien à l'enseignement supérieur",
                                style: TextStyle(
                                  fontFamily: "Itim",
                                  fontSize: 20,
                                  //fontWeight: FontWeight.bold,
                                  color: grayDark,
                                ),
                              ),
                              Text(
                                "HHC 52428765",
                                style: TextStyle(
                                  fontFamily: "Itim",
                                  fontSize: 16,
                                  color: textFieldColor,
                                ),
                              ),
                            ],
                          )),
                          Center(child: Image.asset("assets/images/next.png",height: 20,width: 20,)),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 60,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset("assets/images/heart.png",height: 45,width: 45,),
                          const SizedBox(width: 20,),
                          Expanded(child:
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                "soins de santé à domicile ",
                                style: TextStyle(
                                  fontFamily: "Itim",
                                  fontSize: 20,
                                  //fontWeight: FontWeight.bold,
                                  color: grayDark,
                                ),
                              ),
                              Text(
                                "HHC 52428765",
                                style: TextStyle(
                                  fontFamily: "Itim",
                                  fontSize: 16,
                                  color: textFieldColor,
                                ),
                              ),
                            ],
                          )),
                          Center(child: Image.asset("assets/images/next.png",height: 20,width: 20,)),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 60,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset("assets/images/shovel.png",height: 45,width: 45,),
                          const SizedBox(width: 20,),
                          Expanded(child:
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                "produit d'amélioration de l'habitat",
                                style: TextStyle(
                                  fontFamily: "Itim",
                                  fontSize: 20,
                                  //fontWeight: FontWeight.bold,
                                  color: grayDark,
                                ),
                              ),
                              Text(
                                "HHC 52428765",
                                style: TextStyle(
                                  fontFamily: "Itim",
                                  fontSize: 16,
                                  color: textFieldColor,
                                ),
                              ),
                            ],
                          )),
                          Center(child: Image.asset("assets/images/next.png",height: 20,width: 20,)),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 60,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset("assets/images/academic.png",height: 45,width: 45,),
                          const SizedBox(width: 20,),
                          Expanded(child:
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                "soutien à l'enseignement supérieur",
                                style: TextStyle(
                                  fontFamily: "Itim",
                                  fontSize: 20,
                                  //fontWeight: FontWeight.bold,
                                  color: grayDark,
                                ),
                              ),
                              Text(
                                "HHC 52428765",
                                style: TextStyle(
                                  fontFamily: "Itim",
                                  fontSize: 16,
                                  color: textFieldColor,
                                ),
                              ),
                            ],
                          )),
                          Center(child: Image.asset("assets/images/next.png",height: 20,width: 20,)),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 60,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset("assets/images/heart.png",height: 45,width: 45,),
                          const SizedBox(width: 20,),
                          Expanded(child:
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                "soins de santé à domicile ",
                                style: TextStyle(
                                  fontFamily: "Itim",
                                  fontSize: 20,
                                  //fontWeight: FontWeight.bold,
                                  color: grayDark,
                                ),
                              ),
                              Text(
                                "HHC 52428765",
                                style: TextStyle(
                                  fontFamily: "Itim",
                                  fontSize: 16,
                                  color: textFieldColor,
                                ),
                              ),
                            ],
                          )),
                          Center(child: Image.asset("assets/images/next.png",height: 20,width: 20,)),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 60,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset("assets/images/shovel.png",height: 45,width: 45,),
                          const SizedBox(width: 20,),
                          Expanded(child:
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                "produit d'amélioration de l'habitat",
                                style: TextStyle(
                                  fontFamily: "Itim",
                                  fontSize: 20,
                                  //fontWeight: FontWeight.bold,
                                  color: grayDark,
                                ),
                              ),
                              Text(
                                "HHC 52428765",
                                style: TextStyle(
                                  fontFamily: "Itim",
                                  fontSize: 16,
                                  color: textFieldColor,
                                ),
                              ),
                            ],
                          )),
                          Center(child: Image.asset("assets/images/next.png",height: 20,width: 20,)),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 60,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset("assets/images/academic.png",height: 45,width: 45,),
                          const SizedBox(width: 20,),
                          Expanded(child:
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                "soutien à l'enseignement supérieur",
                                style: TextStyle(
                                  fontFamily: "Itim",
                                  fontSize: 20,
                                  //fontWeight: FontWeight.bold,
                                  color: grayDark,
                                ),
                              ),
                              Text(
                                "HHC 52428765",
                                style: TextStyle(
                                  fontFamily: "Itim",
                                  fontSize: 16,
                                  color: textFieldColor,
                                ),
                              ),
                            ],
                          )),
                          Center(child: Image.asset("assets/images/next.png",height: 20,width: 20,)),
                        ],
                      ),
                    ),
                  ],
                )
            )
          ],
        ),
    );
  }
}
