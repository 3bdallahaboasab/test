import 'package:flutter/material.dart';

class MassengerScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            CircleAvatar(
              radius: 20.0,
              backgroundImage: NetworkImage(
                  'https://scontent.famm10-1.fna.fbcdn.net/v/t39.30808-6/289427757_2905282569764471_3760539879735265771_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=v-pRHQsndVwAX_Yiikq&_nc_ht=scontent.famm10-1.fna&oh=00_AT-MYU9lM7PpCfB9djzdKu66gWTcpdfTET8sEl4XYYf8yg&oe=62D417AE'),
            ),
            SizedBox(
              width: 10,
            ),
            Text("Chats")
          ],
        ),
        actions: [
          CircleAvatar(
            child: Icon(Icons.camera_alt),
          ),
          SizedBox(
            width: 5,
          ),
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: CircleAvatar(child: Icon(Icons.edit)),
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: EdgeInsets.all(7),
              decoration: BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: BorderRadius.circular(10)),
              child: Row(
                children: [
                  Icon(Icons.search),
                  SizedBox(
                    width: 10,
                  ),
                  Text("Search"),
                ],
              ),
            ),
            SizedBox(
              height: 7,
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          width: 60,
                          child: Column(
                            children: [
                              Stack(
                                alignment: AlignmentDirectional.bottomEnd,
                                children: [
                                  CircleAvatar(
                                    radius: 30.0,
                                    backgroundImage: NetworkImage(
                                        'https://scontent.famm10-1.fna.fbcdn.net/v/t39.30808-6/289427757_2905282569764471_3760539879735265771_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=v-pRHQsndVwAX_Yiikq&_nc_ht=scontent.famm10-1.fna&oh=00_AT-MYU9lM7PpCfB9djzdKu66gWTcpdfTET8sEl4XYYf8yg&oe=62D417AE'),
                                  ),
                                  CircleAvatar(
                                    backgroundColor: Colors.white,
                                    radius: 8.0,
                                  ),
                                  CircleAvatar(
                                    backgroundColor: Colors.green,
                                    radius: 7.0,
                                  )
                                ],
                              ),
                              SizedBox(
                                height: 7,
                              ),
                              Text(
                                "Abdallah Y. Abuasab",
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Container(
                          width: 60,
                          child: Column(
                            children: [
                              Stack(
                                alignment: AlignmentDirectional.bottomEnd,
                                children: [
                                  CircleAvatar(
                                    radius: 30.0,
                                    backgroundImage: NetworkImage(
                                        'https://scontent.famm10-1.fna.fbcdn.net/v/t39.30808-6/289427757_2905282569764471_3760539879735265771_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=v-pRHQsndVwAX_Yiikq&_nc_ht=scontent.famm10-1.fna&oh=00_AT-MYU9lM7PpCfB9djzdKu66gWTcpdfTET8sEl4XYYf8yg&oe=62D417AE'),
                                  ),
                                  CircleAvatar(
                                    backgroundColor: Colors.white,
                                    radius: 8.0,
                                  ),
                                  CircleAvatar(
                                    backgroundColor: Colors.green,
                                    radius: 7.0,
                                  )
                                ],
                              ),
                              SizedBox(
                                height: 7,
                              ),
                              Text(
                                "Abdallah Y. Abuasab",
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Container(
                          width: 60,
                          child: Column(
                            children: [
                              Stack(
                                alignment: AlignmentDirectional.bottomEnd,
                                children: [
                                  CircleAvatar(
                                    radius: 30.0,
                                    backgroundImage: NetworkImage(
                                        'https://scontent.famm10-1.fna.fbcdn.net/v/t39.30808-6/289427757_2905282569764471_3760539879735265771_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=v-pRHQsndVwAX_Yiikq&_nc_ht=scontent.famm10-1.fna&oh=00_AT-MYU9lM7PpCfB9djzdKu66gWTcpdfTET8sEl4XYYf8yg&oe=62D417AE'),
                                  ),
                                  CircleAvatar(
                                    backgroundColor: Colors.white,
                                    radius: 8.0,
                                  ),
                                  CircleAvatar(
                                    backgroundColor: Colors.green,
                                    radius: 7.0,
                                  )
                                ],
                              ),
                              SizedBox(
                                height: 7,
                              ),
                              Text(
                                "Abdallah Y. Abuasab",
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Container(
                          width: 60,
                          child: Column(
                            children: [
                              Stack(
                                alignment: AlignmentDirectional.bottomEnd,
                                children: [
                                  CircleAvatar(
                                    radius: 30.0,
                                    backgroundImage: NetworkImage(
                                        'https://scontent.famm10-1.fna.fbcdn.net/v/t39.30808-6/289427757_2905282569764471_3760539879735265771_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=v-pRHQsndVwAX_Yiikq&_nc_ht=scontent.famm10-1.fna&oh=00_AT-MYU9lM7PpCfB9djzdKu66gWTcpdfTET8sEl4XYYf8yg&oe=62D417AE'),
                                  ),
                                  CircleAvatar(
                                    backgroundColor: Colors.white,
                                    radius: 8.0,
                                  ),
                                  CircleAvatar(
                                    backgroundColor: Colors.green,
                                    radius: 7.0,
                                  )
                                ],
                              ),
                              SizedBox(
                                height: 7,
                              ),
                              Text(
                                "Abdallah Y. Abuasab",
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Container(
                          width: 60,
                          child: Column(
                            children: [
                              Stack(
                                alignment: AlignmentDirectional.bottomEnd,
                                children: [
                                  CircleAvatar(
                                    radius: 30.0,
                                    backgroundImage: NetworkImage(
                                        'https://scontent.famm10-1.fna.fbcdn.net/v/t39.30808-6/289427757_2905282569764471_3760539879735265771_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=v-pRHQsndVwAX_Yiikq&_nc_ht=scontent.famm10-1.fna&oh=00_AT-MYU9lM7PpCfB9djzdKu66gWTcpdfTET8sEl4XYYf8yg&oe=62D417AE'),
                                  ),
                                  CircleAvatar(
                                    backgroundColor: Colors.white,
                                    radius: 8.0,
                                  ),
                                  CircleAvatar(
                                    backgroundColor: Colors.green,
                                    radius: 7.0,
                                  )
                                ],
                              ),
                              SizedBox(
                                height: 7,
                              ),
                              Text(
                                "Abdallah Y. Abuasab",
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Container(
                          width: 60,
                          child: Column(
                            children: [
                              Stack(
                                alignment: AlignmentDirectional.bottomEnd,
                                children: [
                                  CircleAvatar(
                                    radius: 30.0,
                                    backgroundImage: NetworkImage(
                                        'https://scontent.famm10-1.fna.fbcdn.net/v/t39.30808-6/289427757_2905282569764471_3760539879735265771_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=v-pRHQsndVwAX_Yiikq&_nc_ht=scontent.famm10-1.fna&oh=00_AT-MYU9lM7PpCfB9djzdKu66gWTcpdfTET8sEl4XYYf8yg&oe=62D417AE'),
                                  ),
                                  CircleAvatar(
                                    backgroundColor: Colors.white,
                                    radius: 8.0,
                                  ),
                                  CircleAvatar(
                                    backgroundColor: Colors.green,
                                    radius: 7.0,
                                  )
                                ],
                              ),
                              SizedBox(
                                height: 7,
                              ),
                              Text(
                                "Abdallah Y. Abuasab",
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage(
                                    'https://scontent.famm10-1.fna.fbcdn.net/v/t39.30808-6/289427757_2905282569764471_3760539879735265771_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=v-pRHQsndVwAX_Yiikq&_nc_ht=scontent.famm10-1.fna&oh=00_AT-MYU9lM7PpCfB9djzdKu66gWTcpdfTET8sEl4XYYf8yg&oe=62D417AE'),
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.white,
                                radius: 8.0,
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.green,
                                radius: 7.0,
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Abdallah abuasab Abdallah abuasab Abdallah abuasab Abdallah abuasab",
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(fontSize: 20),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      "Hello my name is abdullah abuasab from Joordan amman ",
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    width: 5,
                                    height: 5,
                                    decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text("22:02pm")
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage(
                                    'https://scontent.famm10-1.fna.fbcdn.net/v/t39.30808-6/289427757_2905282569764471_3760539879735265771_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=v-pRHQsndVwAX_Yiikq&_nc_ht=scontent.famm10-1.fna&oh=00_AT-MYU9lM7PpCfB9djzdKu66gWTcpdfTET8sEl4XYYf8yg&oe=62D417AE'),
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.white,
                                radius: 8.0,
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.green,
                                radius: 7.0,
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Abdallah abuasab Abdallah abuasab Abdallah abuasab Abdallah abuasab",
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(fontSize: 20),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      "Hello my name is abdullah abuasab from Joordan amman ",
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    width: 5,
                                    height: 5,
                                    decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text("22:02pm")
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage(
                                    'https://scontent.famm10-1.fna.fbcdn.net/v/t39.30808-6/289427757_2905282569764471_3760539879735265771_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=v-pRHQsndVwAX_Yiikq&_nc_ht=scontent.famm10-1.fna&oh=00_AT-MYU9lM7PpCfB9djzdKu66gWTcpdfTET8sEl4XYYf8yg&oe=62D417AE'),
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.white,
                                radius: 8.0,
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.green,
                                radius: 7.0,
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Abdallah abuasab Abdallah abuasab Abdallah abuasab Abdallah abuasab",
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(fontSize: 20),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      "Hello my name is abdullah abuasab from Joordan amman ",
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    width: 5,
                                    height: 5,
                                    decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text("22:02pm")
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage(
                                    'https://scontent.famm10-1.fna.fbcdn.net/v/t39.30808-6/289427757_2905282569764471_3760539879735265771_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=v-pRHQsndVwAX_Yiikq&_nc_ht=scontent.famm10-1.fna&oh=00_AT-MYU9lM7PpCfB9djzdKu66gWTcpdfTET8sEl4XYYf8yg&oe=62D417AE'),
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.white,
                                radius: 8.0,
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.green,
                                radius: 7.0,
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Abdallah abuasab Abdallah abuasab Abdallah abuasab Abdallah abuasab",
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(fontSize: 20),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      "Hello my name is abdullah abuasab from Joordan amman ",
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    width: 5,
                                    height: 5,
                                    decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text("22:02pm")
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage(
                                    'https://scontent.famm10-1.fna.fbcdn.net/v/t39.30808-6/289427757_2905282569764471_3760539879735265771_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=v-pRHQsndVwAX_Yiikq&_nc_ht=scontent.famm10-1.fna&oh=00_AT-MYU9lM7PpCfB9djzdKu66gWTcpdfTET8sEl4XYYf8yg&oe=62D417AE'),
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.white,
                                radius: 8.0,
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.green,
                                radius: 7.0,
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Abdallah abuasab Abdallah abuasab Abdallah abuasab Abdallah abuasab",
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(fontSize: 20),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      "Hello my name is abdullah abuasab from Joordan amman ",
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    width: 5,
                                    height: 5,
                                    decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text("22:02pm")
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage(
                                    'https://scontent.famm10-1.fna.fbcdn.net/v/t39.30808-6/289427757_2905282569764471_3760539879735265771_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=v-pRHQsndVwAX_Yiikq&_nc_ht=scontent.famm10-1.fna&oh=00_AT-MYU9lM7PpCfB9djzdKu66gWTcpdfTET8sEl4XYYf8yg&oe=62D417AE'),
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.white,
                                radius: 8.0,
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.green,
                                radius: 7.0,
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Abdallah abuasab Abdallah abuasab Abdallah abuasab Abdallah abuasab",
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(fontSize: 20),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      "Hello my name is abdullah abuasab from Joordan amman ",
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    width: 5,
                                    height: 5,
                                    decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text("22:02pm")
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage(
                                    'https://scontent.famm10-1.fna.fbcdn.net/v/t39.30808-6/289427757_2905282569764471_3760539879735265771_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=v-pRHQsndVwAX_Yiikq&_nc_ht=scontent.famm10-1.fna&oh=00_AT-MYU9lM7PpCfB9djzdKu66gWTcpdfTET8sEl4XYYf8yg&oe=62D417AE'),
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.white,
                                radius: 8.0,
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.green,
                                radius: 7.0,
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Abdallah abuasab Abdallah abuasab Abdallah abuasab Abdallah abuasab",
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(fontSize: 20),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      "Hello my name is abdullah abuasab from Joordan amman ",
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    width: 5,
                                    height: 5,
                                    decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text("22:02pm")
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage(
                                    'https://scontent.famm10-1.fna.fbcdn.net/v/t39.30808-6/289427757_2905282569764471_3760539879735265771_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=v-pRHQsndVwAX_Yiikq&_nc_ht=scontent.famm10-1.fna&oh=00_AT-MYU9lM7PpCfB9djzdKu66gWTcpdfTET8sEl4XYYf8yg&oe=62D417AE'),
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.white,
                                radius: 8.0,
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.green,
                                radius: 7.0,
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Abdallah abuasab Abdallah abuasab Abdallah abuasab Abdallah abuasab",
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(fontSize: 20),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      "Hello my name is abdullah abuasab from Joordan amman ",
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    width: 5,
                                    height: 5,
                                    decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text("22:02pm")
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
