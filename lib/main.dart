import 'package:flutter/material.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 20,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  height: 80,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          '정지',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 28,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                        const Text(
                          '00:00:00',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 28,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                        Text(
                          '00:00:00',
                          style: TextStyle(
                            color: Colors.black.withOpacity(0.8),
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: const [
                            Text(
                              '0',
                              style: TextStyle(
                                fontSize: 28,
                              ),
                            ),
                            Text(
                              '/0',
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),
                          ],
                        ),
                        const Text(
                          'Set',
                          style: TextStyle(
                            fontSize: 24,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 70,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        print('Hi!');
                      },
                      style: ElevatedButton.styleFrom(
                        padding: const EdgeInsets.symmetric(
                          vertical: 24,
                          horizontal: 75,
                        ),
                      ),
                      child: const Text(
                        '시작',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        print('Hi!');
                      },
                      style: ElevatedButton.styleFrom(
                        padding: const EdgeInsets.symmetric(
                          vertical: 24,
                          horizontal: 75,
                        ),
                      ),
                      child: const Text(
                        '종료',
                        style: TextStyle(
                          fontSize: 20,
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
