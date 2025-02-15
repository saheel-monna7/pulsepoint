import 'package:flutter/material.dart';

import 'bloodbank_history_screen.dart';

class BloodBankHistoryScreen extends StatefulWidget {
  BloodBankHistoryScreen({Key? key}) : super(key: key);

  @override
  TextEditingController _date = TextEditingController();
  State<BloodBankHistoryScreen> createState() => BloodBankHistoryScreenState();
}

class BloodBankHistoryScreenState extends State<BloodBankHistoryScreen> {
  DateTime date = DateTime(2022, 12, 22);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: AppBar(
          toolbarHeight: 45,
          backgroundColor: Colors.red,
          actions: <Widget>[
            IconButton(
              icon: Icon(
                Icons.logout,
                color: Colors.white,
              ),
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => BloodBankHistoryScreen()));
              },
            )
          ],
        ),
        body: SafeArea(
            child: Padding(
          padding: const EdgeInsets.all(40),
          child: Container(
              width: double.infinity,
              height: double.infinity,
              child: SingleChildScrollView(
                child: Column(children: [
                  Padding(
                    padding: const EdgeInsets.all(12),
                    child: Text(
                      'Blood Bank History',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 30,
                      ),
                    ),
                  ),
                  const Image(
                    image: AssetImage('assets/images/bgimage.jpg'),
                    height: 150,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text(
                      'General Hospital Blood Bank',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 30,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          '2/1/23:',
                          style: TextStyle(fontSize: 35),
                        ),
                        Text.rich(
                          TextSpan(
                            children: [
                              TextSpan(
                                text: 'O+ ',
                                style: TextStyle(
                                    fontSize: 35,
                                    color:
                                        Colors.black), // Default color for 'O+'
                              ),
                              TextSpan(
                                text: '(1 ltr)',
                                style: TextStyle(
                                    fontSize: 35,
                                    color:
                                        Colors.red), // Red color for '(1 ltr)'
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          '20/1/23:',
                          style: TextStyle(fontSize: 35),
                        ),
                        Text.rich(
                          TextSpan(
                            children: [
                              TextSpan(
                                text: 'O+ ',
                                style: TextStyle(
                                    fontSize: 35,
                                    color:
                                        Colors.black), // Default color for 'O+'
                              ),
                              TextSpan(
                                text: '(1 ltr)',
                                style: TextStyle(
                                    fontSize: 35,
                                    color:
                                        Colors.red), // Red color for '(1 ltr)'
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          '2/2/23:',
                          style: TextStyle(fontSize: 35),
                        ),
                        Text.rich(
                          TextSpan(
                            children: [
                              TextSpan(
                                text: 'O+ ',
                                style: TextStyle(
                                    fontSize: 35,
                                    color:
                                        Colors.black), // Default color for 'O+'
                              ),
                              TextSpan(
                                text: '(1 ltr)',
                                style: TextStyle(
                                    fontSize: 35,
                                    color:
                                        Colors.red), // Red color for '(1 ltr)'
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          '3/3/23:',
                          style: TextStyle(fontSize: 35),
                        ),
                        Text.rich(
                          TextSpan(
                            children: [
                              TextSpan(
                                text: 'O+ ',
                                style: TextStyle(
                                    fontSize: 35,
                                    color:
                                        Colors.black), // Default color for 'O+'
                              ),
                              TextSpan(
                                text: '(1 ltr)',
                                style: TextStyle(
                                    fontSize: 35,
                                    color:
                                        Colors.red), // Red color for '(1 ltr)'
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(30.0, 130.0, 30, 10.0),
                    child: SizedBox(
                      height: 50,
                      width: 250,
                      child: ElevatedButton(
                          style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all<Color>(Colors.red),
                          ),
                          child: Text(
                            'Go Back',
                            style: TextStyle(fontSize: 20),
                          ),
                          onPressed: () {}),
                    ),
                  ),
                ]),
              )),
        )));
  }
}
