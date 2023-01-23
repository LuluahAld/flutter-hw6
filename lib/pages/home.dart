import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(36, 0, 36, 0),
              child: Row(
                children: [
                  Image.asset(
                    'images/logo.png',
                    width: 48,
                  ),
                  const SizedBox(width: 262),
                  const Icon(
                    Icons.menu_rounded,
                    size: 48,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(32, 28, 32, 0),
              child: RichText(
                text: const TextSpan(
                  text: 'Welcome back\n',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w700,
                    fontSize: 32,
                  ),
                  children: [
                    TextSpan(
                      text: 'Valeria ',
                      style: TextStyle(
                        color: Color.fromARGB(255, 36, 97, 241),
                      ),
                    ),
                    TextSpan(
                      text: '👋',
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(36, 28, 36, 0),
              child: Container(
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      Row(
                        children: const [
                          Text(
                            'Total Team Members',
                            style: TextStyle(
                              color: Color.fromARGB(255, 87, 86, 86),
                              fontSize: 20,
                            ),
                          ),
                          SizedBox(width: 12),
                          Icon(
                            Icons.info_outline,
                            color: Color.fromARGB(255, 193, 192, 192),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 16,
                      ),
                      Container(
                        decoration: const BoxDecoration(
                          border: Border(
                            bottom: BorderSide(
                              color: Color.fromARGB(255, 193, 192, 192),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Row(children: [
                        const Text(
                          '86',
                          style: TextStyle(fontWeight: FontWeight.w700, fontSize: 28),
                        ),
                        const SizedBox(
                          width: 180,
                        ),
                        Expanded(
                          child: Stack(
                            children: const [
                              CircleAvatar(
                                backgroundImage: NetworkImage('https://picsum.photos/id/58/200/300'),
                                radius: 20,
                              ),
                              Positioned(
                                left: 25,
                                child: CircleAvatar(
                                  //dog
                                  backgroundImage: NetworkImage('https://picsum.photos/id/237/200/300'),
                                  radius: 20,
                                ),
                              ),
                              Positioned(
                                left: 50,
                                child: CircleAvatar(
                                  //water
                                  backgroundImage: NetworkImage('https://picsum.photos/id/256/200/300'),
                                  radius: 20,
                                ),
                              ),
                            ],
                          ),
                        )
                      ]),
                      const SizedBox(
                        height: 32,
                      ),
                      Container(
                        decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 15, 38, 67),
                          borderRadius: BorderRadius.all(Radius.circular(30)),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(60, 16, 60, 16),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: const [
                              Text(
                                'Add team members',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              SizedBox(
                                width: 12,
                              ),
                              Icon(
                                Icons.person_add_alt,
                                color: Colors.white,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
