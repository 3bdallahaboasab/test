import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class NewsUi extends StatelessWidget {
  @override
  bool a = false;
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      color: Colors.red,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          // toolbarHeight: 0,
          systemOverlayStyle: SystemUiOverlayStyle(
            statusBarColor: Colors.white,
          ),
          title: Padding(
            padding: const EdgeInsets.only(left: 80, right: 80),
            child: Text(
              "Leatest News",
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.black),
            ),
          ),
          elevation: 0,
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.search_rounded, color: Colors.black),
            )
          ],
          leading: IconButton(
            icon: Icon(Icons.arrow_back_ios),
            onPressed: () {},
            color: Colors.black,
          ),
          backgroundColor: Colors.white,
        ),
        body: SingleChildScrollView(
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                // width: double.infinity,
                color: Color.fromARGB(255, 231, 224, 224),
                height: 50,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.sort_sharp,
                        color: Colors.blue,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        "Sort",
                        style: TextStyle(fontSize: 20),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Icon(
                        Icons.equalizer_rounded,
                        color: Colors.blue,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        "Refline",
                        style: TextStyle(fontSize: 20),
                      ),
                      SizedBox(
                        width: 150,
                      ),
                      Checkbox(
                        activeColor: Colors.blue,
                        value: a,
                        onChanged: (val) {},
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(
                            Radius.circular(5),
                          ),
                        ),
                      ),
                      Icon(
                        Icons.menu,
                        color: Colors.blue,
                      ),
                      SizedBox(
                        width: 16,
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 0,
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      child: Image(
                        fit: BoxFit.cover,

                        image: NetworkImage(
                          "https://img1.goodfon.com/wallpaper/nbig/d/42/pose-runner-start-waiting.jpg",
                        ),

                        height: 140,
                        width: 130,
                        // height: 110,
                      ),
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Container(
                            alignment: Alignment.center,
                            child: Text("Training".toUpperCase(),
                                style: TextStyle(
                                    fontFamily: "ElMessiri",
                                    fontSize: 13,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                                textAlign: TextAlign.center),
                            width: 60,
                            height: 20,
                            decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.all(
                                Radius.circular(20),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Container(
                            alignment: Alignment.center,
                            child: Text("Runing".toUpperCase(),
                                style: TextStyle(
                                    fontFamily: "ElMessiri",
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                                textAlign: TextAlign.center),
                            width: 60,
                            height: 20,
                            decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.all(
                                Radius.circular(20),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Your Full Marathon Training",
                        style: TextStyle(
                            fontFamily: "ElMessiri",
                            fontSize: 25,
                            overflow: TextOverflow.ellipsis),
                      ),
                      Text(
                        "Plan - 20 Weeks",
                        style: TextStyle(
                            fontFamily: "ElMessiri",
                            fontSize: 25,
                            overflow: TextOverflow.ellipsis),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "May 20 ,2022",
                        style: TextStyle(color: Colors.grey),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.share,
                            size: 20,
                            color: Colors.grey,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "Share",
                            style: TextStyle(
                                color: Colors.grey, fontFamily: "ElMessiri"),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Icon(
                            Icons.chat_bubble_outline_rounded,
                            size: 20,
                            color: Colors.grey,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "19",
                            style: TextStyle(
                                color: Colors.grey, fontFamily: "ElMessiri"),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: Divider(
                  height: 20,
                  color: Colors.grey,
                ),
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      child: Image(
                        fit: BoxFit.cover,

                        image: NetworkImage(
                          "https://www.athletico.in/wp-content/uploads/2020/05/runner-track-starting-foot.jpg",
                        ),

                        height: 140,
                        width: 130,
                        // height: 110,
                      ),
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Container(
                            alignment: Alignment.center,
                            child: Text("Training".toUpperCase(),
                                style: TextStyle(
                                    fontFamily: "ElMessiri",
                                    fontSize: 13,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                                textAlign: TextAlign.center),
                            width: 60,
                            height: 20,
                            decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.all(
                                Radius.circular(20),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Container(
                            alignment: Alignment.center,
                            child: Text("Runing".toUpperCase(),
                                style: TextStyle(
                                    fontFamily: "ElMessiri",
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                                textAlign: TextAlign.center),
                            width: 60,
                            height: 20,
                            decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.all(
                                Radius.circular(20),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Marathon Training Guide For ",
                        maxLines: 1,
                        softWrap: false,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                            fontFamily: "ElMessiri",
                            fontSize: 25,
                            overflow: TextOverflow.ellipsis),
                      ),
                      Text(
                        "Total Beginners",
                        style: TextStyle(
                            fontFamily: "ElMessiri",
                            fontSize: 25,
                            overflow: TextOverflow.ellipsis),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "May 20 ,2022",
                        style: TextStyle(color: Colors.grey),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.share,
                            size: 20,
                            color: Colors.grey,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "Share",
                            style: TextStyle(
                                color: Colors.grey, fontFamily: "ElMessiri"),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Icon(
                            Icons.chat_bubble_outline_rounded,
                            size: 20,
                            color: Colors.grey,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "19",
                            style: TextStyle(
                                color: Colors.grey, fontFamily: "ElMessiri"),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: Divider(
                  height: 20,
                  color: Colors.grey,
                ),
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      child: Image(
                        fit: BoxFit.cover,

                        image: NetworkImage(
                          "https://www.skinnyrunner.com/wp-content/uploads/2018/08/How-To-Start-Running.jpg",
                        ),

                        height: 140,
                        width: 130,
                        // height: 110,
                      ),
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Container(
                            alignment: Alignment.center,
                            child: Text("Training".toUpperCase(),
                                style: TextStyle(
                                    fontFamily: "ElMessiri",
                                    fontSize: 13,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                                textAlign: TextAlign.center),
                            width: 60,
                            height: 20,
                            decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.all(
                                Radius.circular(20),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          // Container(
                          //   alignment: Alignment.center,
                          //   child: Text("Runing".toUpperCase(),
                          //       style: TextStyle(
                          //           fontFamily: "ElMessiri",
                          //           color: Colors.white,
                          //           fontWeight: FontWeight.bold),
                          //       textAlign: TextAlign.center),
                          //   width: 60,
                          //   height: 20,
                          //   decoration: BoxDecoration(
                          //     color: Colors.green,
                          //     borderRadius: BorderRadius.all(
                          //       Radius.circular(20),
                          //     ),
                          //   ),
                          // ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Bicep Exercise For Men",
                        style: TextStyle(
                            fontFamily: "ElMessiri",
                            fontSize: 25,
                            overflow: TextOverflow.ellipsis),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "May 20 ,2022",
                        style: TextStyle(color: Colors.grey),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.share,
                            size: 20,
                            color: Colors.grey,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "Share",
                            style: TextStyle(
                                color: Colors.grey, fontFamily: "ElMessiri"),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Icon(
                            Icons.chat_bubble_outline_rounded,
                            size: 20,
                            color: Colors.grey,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "19",
                            style: TextStyle(
                                color: Colors.grey, fontFamily: "ElMessiri"),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: Divider(
                  height: 20,
                  color: Colors.grey,
                ),
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      child: Image(
                        fit: BoxFit.cover,

                        image: NetworkImage(
                          "https://1.bp.blogspot.com/-GKS-03PbWec/XWsYZFAKxoI/AAAAAAAAAAQ/6fGKTdzlUbQClYXPfm0QH_hW19S5kzuhQCLcBGAs/w1200-h630-p-k-no-nu/%25D8%25B5%25D8%25AF%25D8%25B1.jpg",
                        ),

                        height: 140,
                        width: 130,
                        // height: 110,
                      ),
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Container(
                            alignment: Alignment.center,
                            child: Text("Training".toUpperCase(),
                                style: TextStyle(
                                    fontFamily: "ElMessiri",
                                    fontSize: 13,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                                textAlign: TextAlign.center),
                            width: 60,
                            height: 20,
                            decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.all(
                                Radius.circular(20),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Container(
                            alignment: Alignment.center,
                            child: Text("Cardio".toUpperCase(),
                                style: TextStyle(
                                    fontFamily: "ElMessiri",
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                                textAlign: TextAlign.center),
                            width: 60,
                            height: 20,
                            decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.all(
                                Radius.circular(20),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "How To Get six Pack in ",
                        style: TextStyle(
                            fontFamily: "ElMessiri",
                            fontSize: 25,
                            overflow: TextOverflow.ellipsis),
                      ),
                      Text(
                        "2 Minutes",
                        style: TextStyle(
                            fontFamily: "ElMessiri",
                            fontSize: 25,
                            overflow: TextOverflow.ellipsis),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "May 20 ,2022",
                        style: TextStyle(color: Colors.grey),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.share,
                            size: 20,
                            color: Colors.grey,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "Share",
                            style: TextStyle(
                                color: Colors.grey, fontFamily: "ElMessiri"),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Icon(
                            Icons.chat_bubble_outline_rounded,
                            size: 20,
                            color: Colors.grey,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "19",
                            style: TextStyle(
                                color: Colors.grey, fontFamily: "ElMessiri"),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: Divider(
                  height: 20,
                  color: Colors.grey,
                ),
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      child: Image(
                        fit: BoxFit.cover,

                        image: NetworkImage(
                          "https://image.shutterstock.com/image-photo/sport-runner-on-start-260nw-567905164.jpg",
                        ),

                        height: 140,
                        width: 130,
                        // height: 110,
                      ),
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Container(
                            alignment: Alignment.center,
                            child: Text("Training".toUpperCase(),
                                style: TextStyle(
                                    fontFamily: "ElMessiri",
                                    fontSize: 13,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                                textAlign: TextAlign.center),
                            width: 60,
                            height: 20,
                            decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.all(
                                Radius.circular(20),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Container(
                            alignment: Alignment.center,
                            child: Text("Runing".toUpperCase(),
                                style: TextStyle(
                                    fontFamily: "ElMessiri",
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                                textAlign: TextAlign.center),
                            width: 60,
                            height: 20,
                            decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.all(
                                Radius.circular(20),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Your Full Marathon Training",
                        style: TextStyle(
                            fontFamily: "ElMessiri",
                            fontSize: 25,
                            overflow: TextOverflow.ellipsis),
                      ),
                      Text(
                        "Plan - 20 Weeks",
                        style: TextStyle(
                            fontFamily: "ElMessiri",
                            fontSize: 25,
                            overflow: TextOverflow.ellipsis),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "May 20 ,2022",
                        style: TextStyle(color: Colors.grey),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.share,
                            size: 20,
                            color: Colors.grey,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "Share",
                            style: TextStyle(
                                color: Colors.grey, fontFamily: "ElMessiri"),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Icon(
                            Icons.chat_bubble_outline_rounded,
                            size: 20,
                            color: Colors.grey,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "19",
                            style: TextStyle(
                                color: Colors.grey, fontFamily: "ElMessiri"),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: Divider(
                  height: 20,
                  color: Colors.grey,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
