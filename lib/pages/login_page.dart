import "package:flutter/material.dart";

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset(
            "assets/images/login_page.png", 
             fit: BoxFit.cover,
      ),
      const SizedBox(
        height: 20,
      ),
          const Text("Welcome", 
           style: TextStyle(
             fontSize: 24, 
             fontWeight: FontWeight.bold),
      ),
      const SizedBox(
        height: 20,
      ),
      Padding(
        padding: const EdgeInsets.symmetric(vertical:16.0,horizontal: 32.0 ),
        child: Column(children: [
          TextFormField(
          decoration: const InputDecoration(
            hintText: "Enter username",
            labelText: "Username",
          ),
        ),
        TextFormField(
          obscureText: true,
          decoration: const InputDecoration(
            hintText: "Enter passowrd",
            labelText: "Password",
          ),
        ),
        const SizedBox(
        height: 20,
      ),

      ElevatedButton(child: Text("Login"), style: TextButton.styleFrom(),
      onPressed: () { print("Hi Yash");},)
    ],),
      )
      ],
    ));
  }
}
