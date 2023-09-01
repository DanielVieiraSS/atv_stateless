import 'package:atv_stateless/contact.dart';
import 'package:flutter/material.dart';

class ContactPage extends StatelessWidget {
  const ContactPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(200),
        child: Container(
          padding: const EdgeInsets.all(10),
          color: const Color.fromARGB(255, 89, 113, 250),
          child: const Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                "Daniel Vieira Saraiva de Souza",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
              Text(
                'RA: 1431432312007',
                style: TextStyle(color: Colors.white),
              ),
            ],
          ),
        ),
      ),
      backgroundColor: const Color.fromARGB(255, 223, 223, 223),
      body: SingleChildScrollView(
        child: Container(
          margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          child: const Column(
            children: [
              Text(
                "Lista de Contatos",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
              Contact(
                  img:
                      "https://media.gettyimages.com/id/539601580/fr/photo/dwayne-the-rock-johnson.jpg?s=612x612&w=gi&k=20&c=3LZrAjfUDIGeRk3wBcVdkHNvbMcL7qVTclWxzKY3GYI=",
                  ra: "9135994469",
                  name: "Dwayne Jhonson",
                  phone: "(46) 99624-8776"),
              Contact(
                  img:
                      "https://media.gettyimages.com/id/1410519230/fr/photo/actor-dwayne-the-rock-johnson-appears-at-the-warner-brothers-panel-promoting-his-upcoming.jpg?s=612x612&w=gi&k=20&c=_NGl229x5hNAZUAvqC8e9M9cH5h7LoRn6gxFfCUcTyw=",
                  ra: "2794944450",
                  name: "THE ROCK",
                  phone: "(28) 7290-4433"),
              Contact(
                  img:
                      "https://media.gettyimages.com/id/1324319106/fr/photo/vin-diesel-attends-universal-pictures-f9-world-premiere-at-tcl-chinese-theatre-on-june-18.jpg?s=612x612&w=gi&k=20&c=TeRkEMcDZV1ADGUqzVQ9LsEwQCJUeavVuOltKr8-Qp8=",
                  ra: "8819022708",
                  name: "Família Diesel",
                  phone: "(35) 97456-3119"),
              Contact(
                  img:
                      "https://pbs.twimg.com/media/Fr2nxi5WcAoE9WW?format=jpg&name=small",
                  ra: "3406105596",
                  name: "Vin Diesel",
                  phone: "(37) 7438-2308"),
              Contact(
                  img:
                      "https://media.gettyimages.com/id/1410368366/fr/photo/keanu-reeves-speaks-onstage-at-keanu-reeves-brzrkr-the-immortal-saga-continues-panel-during.jpg?s=612x612&w=gi&k=20&c=CVTRpQel5uINLyxREJGyixSF3Ac-WKFeiN29iLRXkxE=",
                  ra: "9219759030",
                  name: "Keanu Reeves",
                  phone: "(18) 91481-4938"),
              Contact(
                  img:
                      "https://media.gettyimages.com/id/1428569036/fr/photo/willem-dafoe-attends-the-united-states-premiere-of-dead-for-a-dollar-at-directors-guild-of.jpg?s=612x612&w=gi&k=20&c=-XTNioYJNK0kqUnJpjQop5NUsUX1XguybvTkqDiMzro=",
                  ra: "5511384675",
                  name: "William da foe",
                  phone: "(55) 7840-2913"),
              Contact(
                  img:
                      "https://media.gettyimages.com/id/539601580/fr/photo/dwayne-the-rock-johnson.jpg?s=612x612&w=gi&k=20&c=3LZrAjfUDIGeRk3wBcVdkHNvbMcL7qVTclWxzKY3GYI=",
                  ra: "9135994469",
                  name: "Dwayne Jhonson",
                  phone: "(46) 99624-8776"),
              Contact(
                  img:
                      "https://media.gettyimages.com/id/1410519230/fr/photo/actor-dwayne-the-rock-johnson-appears-at-the-warner-brothers-panel-promoting-his-upcoming.jpg?s=612x612&w=gi&k=20&c=_NGl229x5hNAZUAvqC8e9M9cH5h7LoRn6gxFfCUcTyw=",
                  ra: "2794944450",
                  name: "THE ROCK",
                  phone: "(28) 7290-4433"),
              Contact(
                  img:
                      "https://media.gettyimages.com/id/1324319106/fr/photo/vin-diesel-attends-universal-pictures-f9-world-premiere-at-tcl-chinese-theatre-on-june-18.jpg?s=612x612&w=gi&k=20&c=TeRkEMcDZV1ADGUqzVQ9LsEwQCJUeavVuOltKr8-Qp8=",
                  ra: "8819022708",
                  name: "Família Diesel",
                  phone: "(35) 97456-3119"),
              Contact(
                  img:
                      "https://pbs.twimg.com/media/Fr2nxi5WcAoE9WW?format=jpg&name=small",
                  ra: "3406105596",
                  name: "Vin Diesel",
                  phone: "(37) 7438-2308"),
              Contact(
                  img:
                      "https://media.gettyimages.com/id/1410368366/fr/photo/keanu-reeves-speaks-onstage-at-keanu-reeves-brzrkr-the-immortal-saga-continues-panel-during.jpg?s=612x612&w=gi&k=20&c=CVTRpQel5uINLyxREJGyixSF3Ac-WKFeiN29iLRXkxE=",
                  ra: "9219759030",
                  name: "Keanu Reeves",
                  phone: "(18) 91481-4938"),
              Contact(
                  img:
                      "https://media.gettyimages.com/id/1428569036/fr/photo/willem-dafoe-attends-the-united-states-premiere-of-dead-for-a-dollar-at-directors-guild-of.jpg?s=612x612&w=gi&k=20&c=-XTNioYJNK0kqUnJpjQop5NUsUX1XguybvTkqDiMzro=",
                  ra: "5511384675",
                  name: "William da foe",
                  phone: "(55) 7840-2913"),
            ],
          ),
        ),
      ),
    );
  }
}
