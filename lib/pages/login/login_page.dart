// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  Color topColor = const Color.fromARGB(255, 200, 200, 200);
  Color bottomColor = Color.fromARGB(255, 229, 229, 229);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          height: MediaQuery.of(context).size.height,
          padding: EdgeInsets.symmetric(horizontal: 50),
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                topColor,
                bottomColor,
              ],
            ),
          ),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    bottom: 7,
                  ),
                  child: Image.asset(
                    "assets/logo_atletica.png",
                    height: 125,
                  ),
                ),
                // ignore: prefer_const_constructors
                Text(
                  "Entrar",
                  textAlign: TextAlign.center,
                  // ignore: prefer_const_constructors
                  style: TextStyle(
                    color: Color.fromARGB(255, 99, 1, 1),
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Form(
                  child: Column(
                    children: [
                      TextFormField(
                        autofocus: true,
                        style: TextStyle(color: Color.fromARGB(255, 99, 1, 1)),
                        decoration: InputDecoration(
                          labelText: "E-mail",
                          labelStyle: TextStyle(
                            color: Color.fromARGB(255, 99, 1, 1),
                          ),
                          prefixIcon: Icon(
                            Icons.mail_outline,
                            color: Color.fromARGB(255, 99, 1, 1),
                          ),
                          border: UnderlineInputBorder(
                            borderSide: BorderSide(
                              color: Color.fromARGB(255, 99, 1, 1),
                            ),
                          ),
                          focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(
                              color: Color.fromARGB(255, 99, 1, 1),
                            ),
                          ),
                          enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(
                              color: Color.fromARGB(255, 99, 1, 1),
                            ),
                          ),
                        ),
                      ),
                      TextFormField(
                        style: TextStyle(color: Color.fromARGB(255, 99, 1, 1)),
                        decoration: InputDecoration(
                          labelText: "Senha",
                          labelStyle: TextStyle(
                            color: Color.fromARGB(255, 99, 1, 1),
                          ),
                          prefixIcon: Icon(
                            Icons.vpn_key_sharp,
                            color: Color.fromARGB(255, 99, 1, 1),
                          ),
                          border: UnderlineInputBorder(
                            borderSide: BorderSide(
                              color: Color.fromARGB(255, 99, 1, 1),
                            ),
                          ),
                          focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(
                              color: Color.fromARGB(255, 99, 1, 1),
                            ),
                          ),
                          enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(
                              color: Color.fromARGB(255, 99, 1, 1),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
