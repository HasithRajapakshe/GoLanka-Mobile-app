import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "GoLanka",
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 255, 252, 252),
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 43, 44, 44),
          shadowColor: const Color.fromARGB(255, 231, 175, 21),
          title: const Text(
            "GoLanka.com",
            style: TextStyle(
                color: Colors.white, fontWeight: FontWeight.w900, fontSize: 30),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.menu),
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text("Kandy",
                    style: TextStyle(
                        color: Color.fromARGB(255, 7, 36, 97),
                        fontSize: 20,
                        fontWeight: FontWeight.w800)),
                const SizedBox(
                  height: 25,
                ),
                Center(
                  child: Image.asset("assests/R (4).jpg"),
                ),
                const SizedBox(
                  height: 25,
                ),
                const Text(
                  "Kandy (Sinhala: මහනුවර Mahanuwara, pronounced [mahanuʋərə]; Tamil: கண்டி Kandy is a major city located in the Central Province of Sri Lanka. It was the last capital of the Sinhalese monarchy from 1469 to 1818, under the Kingdom of Kandy.The city is situated in the midst of hills in the Kandy plateau, which crosses an area of tropical plantations, mainly tea. Kandy is both an administrative and religious city and the capital of the Central Province. Kandy is the home of the Temple of the Tooth Relic (Sri Dalada Maligawa), one of the most sacred places of worship in the Buddhist world. It was declared a World Heritage Site by UNESCO in 1988.Historically the local Buddhist rulers resisted Portuguese, Dutch, and British colonial expansion and occupation",
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.black),
                ),
                //button
                const SizedBox(
                  height: 25,
                ),
                GestureDetector(
                  onTap: () {},
                  child: Center(
                    child: Container(
                      padding: const EdgeInsets.all(15),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: const Color.fromARGB(255, 204, 20, 51),
                      ),
                      child: const Text(
                        "More Details",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 25,
                ),
                //second screen
                const Text("Anuradhapura",
                    style: TextStyle(
                        color: Color.fromARGB(255, 7, 36, 97),
                        fontSize: 20,
                        fontWeight: FontWeight.w800)),
                const SizedBox(
                  height: 25,
                ),
                Center(
                  child: Image.asset("assests/22.jpg"),
                ),
                const SizedBox(
                  height: 25,
                ),
                const Text(
                  "Anuradhapura (Sinhala: අනුරාධපුරය, romanized: Anurādhapuraya; Tamil: அனுராதபுரம், romanized: Aṉurātapuram) is a major city located in the north central plain of Sri Lanka. It is the capital city of North Central Province and the capital of Anuradhapura District. The city lies 205 kilometers (127 mi) north of the current capital of Colombo in the North Central Province, on the banks of the historic Malwathu Oya. The city is now a World Heritage Site famous for its well-preserved ruins of the ancient Sinhalese civilisation.",
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.black),
                ),
                //button
                const SizedBox(
                  height: 25,
                ),
                GestureDetector(
                  onTap: () {},
                  child: Center(
                    child: Container(
                      padding: const EdgeInsets.all(15),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: const Color.fromARGB(255, 204, 20, 51),
                      ),
                      child: const Text(
                        "More Details",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 25,
                ),
                //second screen
                const Text("Jaffna",
                    style: TextStyle(
                        color: Color.fromARGB(255, 7, 36, 97),
                        fontSize: 20,
                        fontWeight: FontWeight.w800)),
                const SizedBox(
                  height: 25,
                ),
                Center(
                  child: Image.asset("assests/3.jpg"),
                ),
                const SizedBox(
                  height: 25,
                ),
                const Text(
                  "Jaffna is the capital city of the Northern Province of Sri Lanka. It is the administrative headquarters of the Jaffna District located on a peninsula of the same name. With a population of 88,138 in 2012, Jaffna is Sri Lanka's 12th most populous city. Jaffna is approximately ten kilometres (six miles) from Kandarodai which served as an emporium in the Jaffna peninsula from classical antiquity. Jaffna's suburb Nallur served as the capital of the four-century-long medieval Tamil Jaffna Kingdom.",
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.black),
                ),
                //button
                const SizedBox(
                  height: 25,
                ),
                GestureDetector(
                  onTap: () {},
                  child: Center(
                    child: Container(
                      padding: const EdgeInsets.all(15),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: const Color.fromARGB(255, 204, 20, 51),
                      ),
                      child: const Text(
                        "More Details",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
