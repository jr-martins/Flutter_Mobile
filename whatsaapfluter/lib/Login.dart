import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(color: Color(0xff075e54)), //Cor de fundo
        padding: EdgeInsets.all(16),
        child: Center(
          child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(bottom: 32),
                child: Image.asset(
                  "imagens/logo.png",
                  width: 200,
                  height: 150,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(bottom: 8),
                child: TextField(
                    // caixa de texto email
                    autofocus: true,
                    keyboardType: TextInputType.emailAddress,
                    style: TextStyle(fontSize: 20),
                    decoration: InputDecoration(
                        contentPadding: EdgeInsets.fromLTRB(32, 16, 32, 16),
                        hintText: "E-mail",
                        filled: true,
                        fillColor: Colors.white,
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(32)))),
              ),
              TextField(
                // caixa de texto senha
                keyboardType: TextInputType.text,
                style: TextStyle(fontSize: 20),
                decoration: InputDecoration(
                    contentPadding: EdgeInsets.fromLTRB(32, 16, 32, 16),
                    hintText: "Senha",
                    filled: true,
                    fillColor: Colors.white,
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30))),
              ),
              Padding(
                padding: EdgeInsets.only(top: 16, bottom: 10),
                child: RaisedButton(
                  child: Text(
                    "Entrar",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                  color: Colors.green,
                  padding: EdgeInsets.fromLTRB(32, 16, 32, 16) ,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(32)
                  ),
                  onPressed: () {},
                ),
              )
            ],
          )),
        ),
      ),
    );
  }
}
