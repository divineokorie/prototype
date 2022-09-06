import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            elevation: 0.0,
            backgroundColor: Colors.transparent,
            leading: CircleAvatar(
              radius: 20,
              backgroundImage: AssetImage('images/prototype1.png'),
            ),
            actions: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Icon(
                  Icons.star_border_rounded,
                  color: Colors.black,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Icon(
                  Icons.notifications_none_outlined,
                  color: Colors.black,
                ),
              )
            ],
          ),
          body: Column(children: [
            Card(
              shape: RoundedRectangleBorder(
                side: BorderSide(
                  color: Theme.of(context).colorScheme.outline,
                ),
                borderRadius: const BorderRadius.all(Radius.circular(12)),
              ),
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              color: Colors.white,
              child: Container(
                height: 200,
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                      vertical: 20.0, horizontal: 8.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          RichText(
                              text: TextSpan(children: [
                            TextSpan(
                                text: '\$5\,240.',
                                style: TextStyle(
                                  fontFamily: 'SourceSansPro-Light.ttf',
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                )),
                            TextSpan(
                                text: '50',
                                style: TextStyle(
                                  fontFamily: 'SourceSansPro-Light.ttf',
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                )),
                          ])),
                          Column(
                            children: [
                              SizedBox(
                                height: 10,
                              ),
                              Icon(Icons.keyboard_arrow_down),

                            ],
                          ),
                          SizedBox(
                            width: 150,
                          ),
                          Container(
                            height: 50,
                            width: 50,
                            child: ImageIcon(
                                AssetImage(
                                  'images/investment.png',
                                ),
                              color: Colors.orangeAccent,
                                ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 1,
                      ),
                      Row(
                        children: [
                          Text('+\$190.25'),
                          Row(
                            children: [
                              
                          Icon(Icons.arrow_drop_up_outlined,
                          color: Colors.blue,),
                          Text('3.04%',
                          style: TextStyle(
                            color: Colors.blue
                          ),)]
                          )
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Column(
                            children: [
                               Container(
                                 height: 30,
                                  width: 30,
                                  child:
                                  ImageIcon(
                                    AssetImage(
                                      'images/plus1.png',
                                    ),
                                    color: Colors.blue,
                                  ),
                                ),

                              SizedBox(
                                height: 10,
                              ),
                              Text('Add money',
                                  style: TextStyle(
                                    fontFamily: 'SourceSansPro-Light.ttf',
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ))
                            ],
                          ),
                          SizedBox(
                              width: 80,
                          ),
                          Column(
                            children: [
                              Container(
                                height: 30,
                                width: 30,
                                child: ImageIcon(
                                    AssetImage(
                                      'images/risk.png',
                                    ),
                                  color: Colors.orangeAccent,
                                    ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text('Invest',
                                  style: TextStyle(
                                    fontFamily: 'SourceSansPro-Light.ttf',
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ))
                            ],
                          ),
                          SizedBox(
                            width: 80,
                          ),
                          Column(
                            children: [
                              Container(
                                height: 30,
                                width: 30,
                                child: ImageIcon(
                                    AssetImage(
                                      'images/menu.png',
                                    ),
                                  color: Colors.blueGrey,
                                    ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text('More',
                                  style: TextStyle(
                                    fontFamily: 'SourceSansPro-Light.ttf',
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ))
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  width: 20,
                ),
                Text('Investments',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro-Light.ttf',
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    )),
              ],
            ),
            Card(
              shape: RoundedRectangleBorder(
                side: BorderSide(
                  color: Theme.of(context).colorScheme.outline,
                ),
                borderRadius: const BorderRadius.all(Radius.circular(12)),
              ),
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              color: Colors.white,
              child: Container(
                height: 200,
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                      vertical: 20.0, horizontal: 8.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 30,
                            width: 30,
                            child: Image.asset(
                              'images/apple.png',
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Apple',
                                  style: TextStyle(
                                    fontFamily: 'SourceSansPro-Light.ttf',
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  )),
                                Text('3 shares +\$280.90'),
                            ],
                          ),
                          SizedBox(
                            width: 100,
                          ),
                          Column(
                            children: [
                              Text(
                                '\$1404.20',
                                style: TextStyle(
                                  fontFamily: 'SourceSansPro-Light.ttf',
                                  fontSize: 15,
                                  color: Colors.black,
                                ),
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.arrow_drop_up_outlined,
                                    color: Colors.blue,
                                  ),
                                  Text(
                                    '3.04%',
                                    style: TextStyle(color: Colors.blue),
                                  )
                                ],
                              )
                            ],
                          )
                        ],
                      ),

                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Container(
                            height: 30,
                            width: 30,
                            child: Image.asset(
                              'images/google.png',
                            ),
                          ),

                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Google',
                                  style: TextStyle(
                                    fontFamily: 'SourceSansPro-Light.ttf',
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  )),
                                Text('2 shares +\$280.90'),
                            ],
                          ),
                          SizedBox(
                            width: 100,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Text(
                                '\$1,280.66',
                                style: TextStyle(
                                  fontFamily: 'SourceSansPro-Light.ttf',
                                  fontSize: 15,
                                  color: Colors.black,
                                ),
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.arrow_drop_down_outlined,
                                    color: Colors.red,
                                  ),
                                  Text(
                                    '1.20%',
                                    style: TextStyle(color: Colors.red),
                                  )
                                ],
                              )
                            ],
                          )
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Container(
                            height: 30,
                            width: 30,
                            child: Image.asset(
                              'images/Tesla.png',
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Tesla',
                                  style: TextStyle(
                                    fontFamily: 'SourceSansPro-Light.ttf',
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  )),
                              Text('5 shares +\$184.38 '),
                            ],
                          ),

                          SizedBox(
                            width: 100,
                          ),
                          Column(
                            children: [
                              Text(
                                '\$3,895.05',
                                style: TextStyle(
                                  fontFamily: 'SourceSansPro-Light.ttf',
                                  fontSize: 15,
                                  color: Colors.black,
                                ),
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.arrow_drop_up_outlined,
                                    color: Colors.blue,
                                  ),
                                  Text(
                                    '3.04%',
                                    style: TextStyle(color: Colors.blue),
                                  )
                                ],
                              )
                            ],
                          )
                        ],
                      ),

                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            
            Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                Text('Available to invest',
                style: TextStyle(
                  fontFamily: 'SourceSansPro-Light.ttf',
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.black,
                ),
                ),
                SizedBox(
                width: 150,
                ),
                Text('See all',
                  style: TextStyle(
                    fontFamily: 'SourceSansPro-Light.ttf',
                    fontSize: 15,
                    color: Colors.blue,
                  ),
                )
              ],
            )
          ]),
          bottomNavigationBar: BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            items: const <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                  icon: Icon(Icons.home,
                  color: Colors.blueGrey,),
                  label: 'Home',
                  ),
              BottomNavigationBarItem(
                  icon: Icon(Icons.report,
                    color: Colors.blueGrey,),
                  label: 'Report',
                 ),
              BottomNavigationBarItem(
                icon: Icon(Icons.bar_chart,
                  color: Colors.blue,),
                label: 'Stocks',
                backgroundColor: Colors.blue
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.credit_card,
                  color: Colors.blueGrey,),
                label: 'Cards',
              ),
            ],
            ),

          ),
        ),
    );
  }
}
