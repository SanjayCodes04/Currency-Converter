import 'package:flutter/material.dart';

class CurrencyConverterMaterialPage extends StatelessWidget {
  const CurrencyConverterMaterialPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.black,
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const Text(
                  "0",
                  style: TextStyle(
                      color: Color.fromARGB(255, 239, 239, 239),
                      fontSize: 50,
                      fontWeight: FontWeight.bold),
                ),
                Container(
                  padding: const EdgeInsets.all(4.0),
                  child: const TextField(
                    keyboardType:
                        TextInputType.numberWithOptions(decimal: true),
                    style: TextStyle(
                      color: Color.fromARGB(255, 255, 190, 223),
                    ),
                    cursorColor: Color.fromARGB(255, 209, 168, 219),
                    decoration: InputDecoration(
                      hintText: "Enter your amount in USD",
                      hintStyle: TextStyle(
                        color: Color.fromARGB(255, 209, 168, 219),
                      ),
                      prefixIcon: Icon(Icons.monetization_on),
                      prefixIconColor: Color.fromARGB(255, 209, 168, 219),
                      filled: true,
                      fillColor: Color.fromARGB(255, 29, 20, 35),
                      border: InputBorder.none,
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.white),
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.white),
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
