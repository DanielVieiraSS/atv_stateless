import 'package:flutter/material.dart';

class Contact extends StatelessWidget {
  const Contact({
    super.key,
    required this.img,
    required this.ra,
    required this.name,
    required this.phone,
  });

  final String img;
  final String ra;
  final String name;
  final String phone;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
            topRight: Radius.circular(50),
            bottomRight: Radius.circular(50),
            bottomLeft: Radius.circular(10),
            topLeft: Radius.circular(10)),
      ),
      margin: const EdgeInsets.symmetric(vertical: 5),
      child: Flexible(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.network(
                    img,
                    fit: BoxFit.fill,
                    width: 80,
                    height: 80,
                  ),
                ),
                const SizedBox(width: 10),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      name,
                      textAlign: TextAlign.left,
                      style: const TextStyle(fontWeight: FontWeight.w900),
                    ),
                    Text(
                      "RA: $ra",
                      textAlign: TextAlign.left,
                      style: const TextStyle(fontWeight: FontWeight.w900),
                    ),
                    Text(
                      "Número: $phone",
                      textAlign: TextAlign.left,
                      style: const TextStyle(fontWeight: FontWeight.w900),
                    ),
                  ],
                ),
              ],
            ),
            Row(children: [
              Container(
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color.fromARGB(255, 89, 113, 250),
                ),
                child: const Icon(
                  Icons.phone,
                  size: 20,
                  color: Colors.white,
                ),
              ),
            ]),
          ],
        ),
      ),
    );
  }
}
