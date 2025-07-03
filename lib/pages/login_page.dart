import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset("assets/images/login.png", fit: BoxFit.cover),
          SizedBox(height: 20.0),
          Text(
            "Login Page",
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Colors.blueAccent.shade400,
            ),
          ),
          SizedBox(height: 20.0),
          Padding(
            padding: const EdgeInsets.symmetric(
              vertical: 8.0,
              horizontal: 24.0,
            ),
            child: Column(
              children: [
                TextField(
                  decoration: InputDecoration(
                    hintText: "Enter Username",
                    labelText: "Username",
                    icon: Icon(Icons.person, color: Colors.blueAccent.shade400),
                  ),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: "Enter Password",
                    labelText: "Password",
                    icon: Icon(
                      Icons.remove_red_eye_sharp,
                      color: Colors.blueAccent.shade400,
                    ),
                  ),
                ),
                SizedBox(height: 20.0),
                ElevatedButton(
                  onPressed: () {
                    print("Login Button Clicked");
                  },
                  child: Text("Login", style: TextStyle(color: Colors.white)),
                  style: TextButton.styleFrom(backgroundColor: Colors.blue),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
