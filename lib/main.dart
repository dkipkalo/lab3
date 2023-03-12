import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Icon(Icons.add),
        ),
        body: SafeArea(
          child: Padding(
            padding:
                const EdgeInsets.only(top: 13, bottom: 25, left: 0, right: 0),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.insert_emoticon_rounded,
                        size: 30,
                        color: Colors.blue,
                      ),
                    ),
                    const Icon(
                      Icons.cake,
                      size: 30,
                      color: Colors.blue,
                    ),
                    const Icon(
                      Icons.cake,
                      color: Colors.white,
                    )
                  ],
                ),
                Container(
                  height: 40,
                  decoration: const BoxDecoration(
                    border: Border(
                      top: BorderSide(color: Colors.grey),
                      bottom: BorderSide(color: Colors.grey),
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: const [
                      Text(
                        "Для вас",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                      ),
                      Text(
                        "Вы читаете",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  decoration: const BoxDecoration(
                    border: Border(
                      bottom: BorderSide(color: Colors.grey),
                    ),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Icon(
                        Icons.ac_unit_rounded,
                        color: Colors.blue,
                        size: 60,
                      ),
                      Column(
                        children: [
                          Row(
                            children: const [
                              Text(
                                "Username",
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(width: 5),
                              Text(
                                "@usernackname",
                                style: TextStyle(
                                  fontSize: 15,
                                ),
                              ),
                              SizedBox(width: 5),
                              Text(
                                "51min",
                                style: TextStyle(
                                  fontSize: 15,
                                ),
                              ),
                              SizedBox(width: 5),
                              Icon(
                                Icons.more_vert,
                                color: Colors.grey,
                                size: 20,
                              ),
                            ],
                          ),
                          Row(
                            children: const [
                              Text("postInfo postInfo postInfo postInfo postI")
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(
                                height: 135,
                                width: 250,
                                child: Image.network(
                                    "https://volyn.tabloyid.com/upload/news/1/2018-08/15336776871/t_1_koti-1.jpg"),
                              ),
                            ],
                          ),
                          const SizedBox(height: 5),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Icon(
                                Icons.comment,
                                color: Colors.grey,
                                size: 20,
                              ),
                              Text("15"),
                              SizedBox(width: 10),
                              Icon(
                                Icons.replay,
                                color: Colors.grey,
                                size: 20,
                              ),
                              Text("25"),
                              SizedBox(width: 10),
                              Icon(
                                Icons.heart_broken,
                                color: Colors.grey,
                                size: 20,
                              ),
                              Text("328"),
                              SizedBox(width: 10),
                              Icon(
                                Icons.calendar_view_week_rounded,
                                color: Colors.grey,
                                size: 20,
                              ),
                              Text("3435"),
                              SizedBox(width: 10),
                              Icon(
                                Icons.assignment,
                                color: Colors.grey,
                                size: 20,
                              ),
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  decoration: const BoxDecoration(
                    border: Border(
                      bottom: BorderSide(color: Colors.grey),
                    ),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Icon(
                        Icons.ac_unit_rounded,
                        color: Colors.blue,
                        size: 60,
                      ),
                      Column(
                        children: [
                          Row(
                            children: const [
                              Text(
                                "Username",
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(width: 5),
                              Text(
                                "@usernackname",
                                style: TextStyle(
                                  fontSize: 15,
                                ),
                              ),
                              SizedBox(width: 5),
                              Text(
                                "51min",
                                style: TextStyle(
                                  fontSize: 15,
                                ),
                              ),
                              SizedBox(width: 5),
                              Icon(
                                Icons.more_vert,
                                color: Colors.grey,
                                size: 20,
                              ),
                            ],
                          ),
                          Row(
                            children: const [
                              Text("postInfo postInfo postInfo postInfo postI")
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(
                                height: 135,
                                width: 250,
                                child: Image.network(
                                    "https://volyn.tabloyid.com/upload/news/1/2018-08/15336776871/t_1_koti-1.jpg"),
                              ),
                            ],
                          ),
                          SizedBox(height: 5),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Icon(
                                Icons.comment,
                                color: Colors.grey,
                                size: 20,
                              ),
                              Text("15"),
                              SizedBox(width: 10),
                              Icon(
                                Icons.replay,
                                color: Colors.grey,
                                size: 20,
                              ),
                              Text("25"),
                              SizedBox(width: 10),
                              Icon(
                                Icons.heart_broken,
                                color: Colors.grey,
                                size: 20,
                              ),
                              Text("328"),
                              SizedBox(width: 10),
                              Icon(
                                Icons.calendar_view_week_rounded,
                                color: Colors.grey,
                                size: 20,
                              ),
                              Text("3435"),
                              SizedBox(width: 10),
                              Icon(
                                Icons.assignment,
                                color: Colors.grey,
                                size: 20,
                              ),
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                Stack(
                  children: [
                    Positioned(
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 15),
                        height: 10,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.home_filled,
                                size: 25,
                                color: Colors.black,
                              ),
                            ),
                            IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.search,
                                size: 25,
                                color: Colors.black,
                              ),
                            ),
                            IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.notifications,
                                size: 25,
                                color: Colors.black,
                              ),
                            ),
                            IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.email_outlined,
                                size: 25,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
