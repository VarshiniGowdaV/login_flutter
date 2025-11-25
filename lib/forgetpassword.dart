// import 'package:flutter/material.dart';

// class ForgotPasswordPage extends StatelessWidget {
//   const ForgotPasswordPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.black,

//       appBar: AppBar(
//         backgroundColor: Colors.grey,
//         title: const Text("Forgot Password"),
//       ),

//       body: Padding(
//         padding: const EdgeInsets.all(20),

//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             const Text(
//               "Reset Password",
//               style: TextStyle(
//                 fontSize: 22,
//                 color: Colors.white,
//                 fontWeight: FontWeight.bold,
//               ),
//             ),

//             const SizedBox(height: 20),

//             TextField(
//               decoration: const InputDecoration(
//                 labelText: "Email Id",
//                 filled: true,
//                 fillColor: Colors.white,
//                 border: OutlineInputBorder(),
//               ),
//             ),

//             const SizedBox(height: 20),

//             SizedBox(
//               width: double.infinity,
//               height: 50,
//               child: ElevatedButton(
//                 onPressed: () {},
//                 child: const Text(
//                   "Submit",
//                   style: TextStyle(fontSize: 18),
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
import 'package:flutter/material.dart';

class ForgotPasswordPage extends StatelessWidget {
  const ForgotPasswordPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,

      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: const Text("Forgot Password"),
      ),

      body: Padding(
        padding: const EdgeInsets.all(20),

        child: Center(   // 👉 Center the whole content
          child: Column(
            mainAxisSize: MainAxisSize.min,   // 👉 Keeps it compact & centered vertically
            crossAxisAlignment: CrossAxisAlignment.center,

            children: [
              const Text(
                "Reset Password",
                style: TextStyle(
                  fontSize: 22,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),

              const SizedBox(height: 20),

              SizedBox(
                width: 300,   // 👉 Keep textfield centered & same width
                child: TextField(
                  decoration: const InputDecoration(
                    labelText: "Email Id",
                    filled: true,
                    fillColor: Colors.white,
                    border: OutlineInputBorder(),
                  ),
                ),
              ),

              const SizedBox(height: 20),

              SizedBox(
                width: 300,     // Match width with textfield
                height: 50,
                child: ElevatedButton(
                  onPressed: () {},
                  child: const Text(
                    "Submit",
                    style: TextStyle(fontSize: 18),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
