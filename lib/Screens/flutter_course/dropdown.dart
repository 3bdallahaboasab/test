// import 'package:flutter/material.dart';

// class DropDown extends StatelessWidget {
//   // const DropDown({Key? key}) : super(key: key);

//   static const String _title = 'Flutter Code Sample';

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: _title,
//       home: Scaffold(
//         appBar: AppBar(title: const Text(_title)),
//         body: const Center(
//           child: MyStatefulWidget(),
//         ),
//       ),
//     );
//   }
// }

// class MyStatefulWidget extends StatefulWidget {
//   const MyStatefulWidget({Key? key}) : super(key: key);

//   @override
//   State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
// }

// class _MyStatefulWidgetState extends State<MyStatefulWidget> {
//   String dropdownValue = 'male';
//   String url = "https://cdn.logo.com/hotlink-ok/logo-social.png";
//   String url1 =
//       "https://i.pinimg.com/736x/0d/cf/b5/0dcfb548989afdf22afff75e2a46a508.jpg";

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Column(
//         children: [
//           DropdownButton<String>(
//             value: dropdownValue,
//             icon: const Icon(Icons.arrow_downward),
//             elevation: 16,
//             style: const TextStyle(color: Colors.deepPurple),
//             underline: Container(
//               height: 2,
//               color: Colors.deepPurpleAccent,
//             ),
//             onChanged: (newValue) {
//               setState(() {
//                 dropdownValue = newValue!;
//                 url = url1;
//               });
//             },
//             items: <String>['female', 'male']
//                 .map<DropdownMenuItem<String>>((String e) {
//               return DropdownMenuItem<String>(
//                 value: e,
//                 child: Text(e),
//               );
//             }).toList(),
//             borderRadius: BorderRadius.circular(20),

//             // dropdownColor: Colors.red,
//           ),
//           Image(
//             image: NetworkImage(
              
//               "$url",
//             ),
//             // fit: BoxFit.cover,
//             height: 100,
//             width: 100,
//           ),
//         ],
//       ),
//     );
//   }
// }
