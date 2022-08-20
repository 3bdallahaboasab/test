// // import 'package:app/modules/login/shared/components/components.dart';
// import 'package:flutter/material.dart';

// import '../../shared/components/components.dart';

// // import '../../components/components.dart';
// // import 'package:project1/shared/components/components.dart';

// class LoginPage extends StatefulWidget {
//   @override
//   State<LoginPage> createState() => _LoginPageState();
// }

// class _LoginPageState extends State<LoginPage> {
//   var Passwordcontroler = TextEditingController();

//   var emailcontroler = TextEditingController();

//   var formKey = GlobalKey<FormState>();

//   bool ispassword = true;

//   @override
//   Widget build(BuildContext context) {
//     // ignore: non_constant_identifier_names

//     return Scaffold(
//       appBar: AppBar(
//         centerTitle: true,
//         title: Text("Login"),
//       ),
//       body: Padding(
//         padding: const EdgeInsets.all(20.0),
//         child: Center(
//           child: SingleChildScrollView(
//             child: Form(
//               key: formKey,
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   Text(
//                     "Login To Your Account",
//                     style: TextStyle(fontSize: 35),
//                   ),
//                   SizedBox(
//                     height: 30,
//                   ),
//                   defultFormField(
//                     passwordFun: () {},
//                     isPassword: false,
//                     onTap: () {},
//                     onSubmit: () {},
//                     controller: emailcontroler,
//                     // type: TextInputType.emailAddress,
//                     text: "Email",
//                     prefix: Icons.email,
//                     valedate: () {
//                       if (emailcontroler.text.isEmpty) {
//                         return 'The Email is Must NOT be Empty';
//                       }
//                     },
//                   ),
//                   SizedBox(
//                     height: 20,
//                   ),
//                   defultFormField(
//                     onTap: () {},
//                     onSubmit: () {},
//                     controller: Passwordcontroler,
//                     isPassword: ispassword,
//                     // type: TextInputType.emailAddress,
//                     text: "Password",
//                     prefix: Icons.lock,
//                     valedate: () {
//                       if (Passwordcontroler.text.isEmpty) {
//                         return 'the Password is must not be empty';
//                       }
//                     },
//                     suffix:
//                         ispassword ? Icons.visibility : Icons.visibility_off,
//                     passwordFun: () {
//                       setState(() {
//                         ispassword = !ispassword;
//                       });
//                     },
//                   ),
//                   SizedBox(
//                     height: 40,
//                   ),
//                   defultbutton(
//                     text: "Login Now",
//                     onPressed: () {
//                       if (formKey.currentState!.validate()) {
//                         print(emailcontroler.text);
//                         print(Passwordcontroler.text);
//                         print('button clicked');
//                       }
//                     },
//                   ),
//                   Row(
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: [
//                       Text("Don't Have Account ?"),
//                       TextButton(
//                         onPressed: () {},
//                         child: Text("Register Now"),
//                       ),
//                     ],
//                   ),
//                 ],
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
