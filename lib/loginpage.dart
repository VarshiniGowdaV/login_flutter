// import 'package:flutter/material.dart';

// class LoginPage extends StatelessWidget {
//   const LoginPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.black,

//       appBar: AppBar(
//         backgroundColor: Colors.grey,
//         title: const Text("Dummy Login Page"),
//       ),

//       body: Padding(
//         padding: const EdgeInsets.all(20),

//         child: Center(
//           child: Column(
//             mainAxisSize: MainAxisSize.min,
//             mainAxisAlignment: MainAxisAlignment.center,
//             crossAxisAlignment: CrossAxisAlignment.center,

//             children: [
//               const Text(
//                 "Login Page",
//                 textAlign: TextAlign.center,
//                 style: TextStyle(
//                   fontSize: 30,
//                   fontWeight: FontWeight.bold,
//                   color: Colors.white,
//                 ),
//               ),

//               const SizedBox(height: 30),

//               TextField(
//                 decoration: const InputDecoration(
//                   labelText: "UserName",
//                   filled: true,
//                   fillColor: Colors.white,
//                   border: OutlineInputBorder(),
//                 ),
//               ),

//               const SizedBox(height: 20),

//               TextField(
//                 obscureText: true,
//                 decoration: const InputDecoration(
//                   labelText: "Password",
//                   filled: true,
//                   fillColor: Colors.white,
//                   border: OutlineInputBorder(),
//                 ),
//               ),

//               const SizedBox(height: 10),

//               Align(
//                 alignment: Alignment.centerRight,
//                 child: TextButton(
//                   onPressed: () {},
//                   child: const Text(
//                     "Forget Password?",
//                     style: TextStyle(
//                       color: Colors.blue,
//                       fontSize: 14,
//                     ),
//                   ),
//                 ),
//               ),

//               const SizedBox(height: 10),

//               // Login Button
//               SizedBox(
//                 width: 200,
//                 height: 55,
//                 child: ElevatedButton(
//                   onPressed: () {},
//                   child: const Text(
//                     "Login",
//                     style: TextStyle(fontSize: 18),
//                   ),
//                 ),
//               ),

//               const SizedBox(height: 10),

//               Row(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   const Text(
//                     "Don't have an account? ",
//                     style: TextStyle(color: Colors.white70),
//                   ),
//                   TextButton(
//                     onPressed: () {},
//                     child: const Text(
//                       "Sign up",
//                       style: TextStyle(
//                         color: Colors.blue,
//                         fontWeight: FontWeight.bold,
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'forgetpassword.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,

      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: const Text("Dummy Login Page"),
      ),

      body: Padding(
        padding: const EdgeInsets.all(20),

        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,

            children: [
              const Text(
                "Login Page",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),

              const SizedBox(height: 30),

              TextField(
                decoration: const InputDecoration(
                  labelText: "UserName",
                  filled: true,
                  fillColor: Colors.white,
                  border: OutlineInputBorder(),
                ),
              ),

              const SizedBox(height: 20),

              TextField(
                obscureText: true,
                decoration: const InputDecoration(
                  labelText: "Password",
                  filled: true,
                  fillColor: Colors.white,
                  border: OutlineInputBorder(),
                ),
              ),

              const SizedBox(height: 10),

              Align(
                alignment: Alignment.centerRight,
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const ForgotPasswordPage(), 
                      ),
                    );
                  },
                  child: const Text(
                    "Forget Password?",
                    style: TextStyle(color: Colors.blue, fontSize: 14),
                  ),
                ),
              ),

              const SizedBox(height: 10),

              SizedBox(
                width: 200,
                height: 55,
                child: ElevatedButton(
                  onPressed: () {},
                  child: const Text("Login", style: TextStyle(fontSize: 18)),
                ),
              ),

              const SizedBox(height: 10),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    "Don't have an account? ",
                    style: TextStyle(color: Colors.white70),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: const Text(
                      "Sign up",
                      style: TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
