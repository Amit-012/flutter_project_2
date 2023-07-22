import 'package:flutter/material.dart';
import 'package:flutter_project_2/common_widgets/activity_card.dart';
import 'package:line_icons/line_icons.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Icon(
                    Icons.arrow_downward,
                  ),
                  Icon(
                    LineIcons.circle,
                  ),
                  Icon(
                    LineIcons.square,
                  ),
                ],
              ),
              Container(
                height: 300,
                color: const Color.fromARGB(255, 231, 237, 242),
                child: Padding(
                  padding: const EdgeInsets.all(
                    16.0,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SizedBox(
                        height: 20,
                      ),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            LineIcons.dragon,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.message_outlined,
                              ),
                              Icon(
                                LineIcons.bell,
                              ),
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      const Text(
                        'Hello, Priya!',
                        style: TextStyle(
                          fontSize: 22,
                        ),
                      ),
                      const Text('What do you wanna learn today'),
                      const SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          Container(
                            height: 48,
                            width: 156,
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.blue,
                              ),
                            ),
                            child: const Row(children: [
                              SizedBox(
                                width: 16,
                              ),
                              Icon(
                                Icons.book,
                                color: Colors.blue,
                              ),
                              Text(
                                'Program',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.blue,
                                ),
                              ),
                            ]),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 48,
                              width: 156,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Colors.blue,
                                ),
                              ),
                              child: const Row(children: [
                                SizedBox(
                                  width: 16,
                                ),
                                Icon(
                                  LineIcons.question,
                                  color: Colors.blue,
                                ),
                                Text(
                                  'Get help',
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.blue,
                                  ),
                                ),
                              ]),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            height: 48,
                            width: 156,
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.blue,
                              ),
                            ),
                            child: const Row(children: [
                              SizedBox(
                                width: 16,
                              ),
                              Icon(
                                LineIcons.book,
                                color: Colors.blue,
                              ),
                              Text(
                                'Learn',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.blue,
                                ),
                              ),
                            ]),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 48,
                              width: 156,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Colors.blue,
                                ),
                              ),
                              child: const Row(children: [
                                SizedBox(
                                  width: 16,
                                ),
                                Icon(
                                  Icons.bar_chart,
                                  color: Colors.blue,
                                ),
                                Text(
                                  'DD Tracker',
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.blue,
                                  ),
                                ),
                              ]),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                padding: const EdgeInsets.all(16),
                child: Column(
                  children: [
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Program for you',
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Row(
                          children: [
                            Text('View all'),
                            Icon(Icons.arrow_forward),
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    SizedBox(
                      height: 250,
                      child: ListView.builder(
                        itemCount: 3,
                        scrollDirection: Axis.horizontal,
                        itemBuilder: (context, index) {
                          return ActivityCard(
                              coverImage: 'assets/images/Frame 122.png',
                              text2: 'LIFESTYLE',
                              icon: const Icon(
                                Icons.abc,
                                color: Colors.white,
                              ),
                              text1: 'A complete guide for your\nnew born baby',
                              text3: '16 Lessons');
                        },
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Events and experiences',
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Row(
                          children: [
                            Text('View all'),
                            Icon(Icons.arrow_forward),
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    SizedBox(
                      height: 250,
                      child: ListView.builder(
                        itemCount: 3,
                        scrollDirection: Axis.horizontal,
                        itemBuilder: (context, index) {
                          return ActivityCard(
                              coverImage: 'assets/images/young-woman.png',
                              text2: 'Babycare',
                              icon: const Icon(
                                Icons.abc,
                                color: Colors.white,
                              ),
                              text1: 'Understanding of human\nbehaviour',
                              text3: '13 Feb, Sunday');
                        },
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Lessons for you',
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Row(
                          children: [
                            Text('View all'),
                            Icon(Icons.arrow_forward),
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    SizedBox(
                      height: 250,
                      child: ListView.builder(
                        itemCount: 3,
                        scrollDirection: Axis.horizontal,
                        itemBuilder: (context, index) {
                          return ActivityCard(
                              coverImage: 'assets/images/young-woman.png',
                              text2: 'Babycare',
                              icon: const Icon(
                                Icons.abc,
                                color: Colors.white,
                              ),
                              text1: 'Understanding of human\nbehaviour',
                              text3: '3 min');
                        },
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
