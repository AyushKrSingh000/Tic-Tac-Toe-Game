// ignore_for_file: prefer_const_constructors_in_immutables, prefer_const_constructors, unnecessary_string_interpolations

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  String name = '';
  String password = '';
  String output = '';
  @override
  Widget build(BuildContext context) {
    return Material(
      // height: 1500,
      color: Color.fromRGBO(248, 187, 208, 1),
      child: SingleChildScrollView(
        child: Card(
          margin: EdgeInsets.fromLTRB(20, 90, 20, 40),
          elevation: 10,
          shadowColor: Colors.pinkAccent,
          borderOnForeground: true,
          child: Column(
            children: [
              Image.asset(
                "assets/images/welcome.png",
              ),
              Text(
                "Tic Tac Toe Game",
                style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue),
              ),
              Text(
                "Login",
                style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: Colors.orange),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                child: TextFormField(
                  decoration: InputDecoration(
                    labelText: 'Enter the Value',
                    border: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.red),
                      borderRadius: BorderRadius.all(
                        Radius.circular(15),
                      ),
                    ),
                  ),
                  onChanged: (value) {
                    setState(() {
                      name = value;
                    });
                  },
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                child: TextFormField(
                  keyboardType: TextInputType.numberWithOptions(
                      signed: true, decimal: true),
                  decoration: InputDecoration(
                    labelText: 'Enter the Value',
                    border: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.red),
                      borderRadius: BorderRadius.all(
                        Radius.circular(15),
                      ),
                    ),
                  ),
                  onChanged: (value) {
                    setState(() {
                      password = value;
                    });
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "$output",
                  style: TextStyle(color: Colors.red[600], fontSize: 18),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              ElevatedButton(
                  style: TextButton.styleFrom(
                      minimumSize: Size(120, 45),
                      backgroundColor: Colors.pinkAccent),
                  onPressed: () {
                    if (name == "ayush" && password == "123456") {
                      Navigator.pushNamed(context, "/home");
                      output = '';

                      setState(() {});
                    } else if (password == '' && name == '') {
                      output = "Username and Password cannot be Null";
                      setState(() {});
                    } else if (name == "") {
                      output = "Username Cannot Br Null";
                      setState(() {});
                    } else if (password == '' || password.length < 6) {
                      output = " Password Cannot Be Null Or Less Than 6";
                      setState(() {});
                    } else if (password != '' && name != '') {
                      output = "Wrong Usernmae Or Password";
                      setState(() {});
                    }
                  },
                  child: Icon(
                    Icons.home,
                    color: Colors.white,
                  )),
              SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
