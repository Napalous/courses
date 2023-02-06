import 'package:courses/ui/constants/colors/app_colors.dart';
import 'package:flutter/material.dart';

import 'licence_component/licence_component.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      initialIndex: 0,
      child: Scaffold(
        body: Stack(
          alignment: Alignment.bottomCenter,
          children: [
            Container(
              color: Colors.blueAccent,
              child: Padding(
                padding: const EdgeInsets.only(left: 20, right: 20, top: 55),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 30,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text(
                            "Accueil",
                            style: TextStyle(
                                fontFamily: "Itim",
                                fontSize: 27,
                                color: whitegray,
                                fontWeight: FontWeight.bold),
                          ),
                          ImageIcon(
                            AssetImage("assets/images/apps.png"),
                            color: whitegray,
                            size: 32,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 18,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(right: 40, bottom: 30),
                      child: Text(
                        "Stocke les attestations de licence, les certifications de cours de formation continue, les certificats de RCP et bien d'autres ...",
                        style: TextStyle(
                          fontFamily: "Itim",
                          fontSize: 16,
                          color: whitegray,
                        ),
                      ),
                    ),
                    TextFormField(
                      style: const TextStyle(fontFamily: "Itim"),
                      decoration: InputDecoration(
                        hintText: "Recherche un cours",
                        hintStyle:
                            const TextStyle(fontFamily: "Itim", fontSize: 15),
                        suffixIcon: const Icon(Icons.search),
                        iconColor: Colors.blueAccent,
                        filled: true,
                        fillColor: whitegray,
                        border: OutlineInputBorder(
                          borderSide:
                              const BorderSide(width: 3, color: whitegray),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30)),
                color: whitegray,
              ),
              height: MediaQuery.of(context).size.height * 0.68,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    SizedBox(
                      height: 50,
                      child: TabBar(
                        indicator: BoxDecoration(
                          color: Colors.blue[200],
                          borderRadius: BorderRadius.circular(20),
                        ),
                        labelColor: Colors.blueAccent,
                        unselectedLabelColor: textFieldColor,
                        tabs: const [
                          Tab(
                            text: "Licences",
                          ),
                          Tab(
                            text: "Cours",
                          ),
                          Tab(
                            text: "Certifications",
                          ),
                        ],
                      ),
                    ),
                      Expanded(
                      child: TabBarView(
                        children: [
                          LicenceComponent(title: "Licences",),
                          LicenceComponent(title: "Cours",),
                          LicenceComponent(title: "Certifications",),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
