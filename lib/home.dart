import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:pie_chart/pie_chart.dart';
import 'mail.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {

  Map<String, double> Interaction = {
    'Call': 4,
    'SMS': 3,
    'Email': 3,
  };

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[400],
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SvgPicture.asset(
              'assets/tethlogo.svg',
              height: 30,
            ),
            SizedBox(width: 8),
          ],
        ),
        actions: [
          IconButton(
            color: Colors.black,
            icon: Icon(Icons.notifications), // Replace with the desired icon
            onPressed: () {
              // Handle the tap on the search icon if needed
              print('Icon tapped!');
            },
          ),
        ],
        elevation: 0.0,
      ),
      body: Column(
        children: [
          Expanded(
            child: Container(
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Expanded(
                      child: Container(
                        color: Colors.grey[300],
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Card(
                              color: Colors.grey,
                              child: Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Column(
                                  children: [
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          'Interaction Details',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Row(
                                          children: [
                                            IconButton(
                                              color: Colors.black,
                                              icon: Icon(Icons.open_in_full),
                                              onPressed: () {
                                                print('Icon tapped!');
                                              },
                                            ),
                                            IconButton(
                                              color: Colors.black,
                                              icon: Icon(Icons.close_fullscreen),
                                              onPressed: () {
                                                print('Icon tapped!');
                                              },
                                            ),
                                          ],
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                color: Colors.grey[300],
                                child: Column(
                                  children: [
                                    Card(
                                      child: Padding(
                                        padding: EdgeInsets.all(8.0),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment
                                              .stretch,
                                          children: [
                                            Row(
                                              mainAxisAlignment: MainAxisAlignment
                                                  .spaceAround,
                                              children: [
                                                Text('Channel',style: TextStyle(fontWeight: FontWeight.bold),),
                                                Text('Directions',style: TextStyle(fontWeight: FontWeight.bold),),
                                                Text('User',style: TextStyle(fontWeight: FontWeight.bold),),
                                                Text('Created On',style: TextStyle(fontWeight: FontWeight.bold),),
                                              ],
                                            ),
                                            // Add more content here if needed
                                          ],
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        color: Colors.white,
                                        child: ListView(
                                          children: [
                                            Container(
                                              height: 50,
                                              child: Card(
                                                color: Colors.grey[400],
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                  children: [
                                                    Row(
                                                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                                                      children: [
                                                        Icon(
                                                          Icons.call,
                                                        ),
                                                        Row(
                                                            children: [Text('OUT'),
                                                              Icon(Icons.arrow_upward,color: Colors.red),
                                                            ]
                                                        ),
                                                        Text('+917356..'),
                                                        Text('21/11/23'),
                                                      ],
                                                    ),
                                                    // Add more columns or content as needed
                                                  ],
                                                ),
                                              ),
                                            ),
                                            // Add more cards with different content
                                            Container(
                                              height: 50,
                                              child: Card(
                                                color: Colors.grey[400],
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                  children: [
                                                    Row(
                                                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                                                      children: [
                                                        Icon(
                                                          Icons.message,
                                                        ),
                                                        Row(
                                                            children: [Text('OUT'),
                                                              Icon(Icons.arrow_upward,color: Colors.red),
                                                            ]
                                                        ),
                                                        Text('+917356..'),
                                                        Text('21/11/23'),
                                                      ],
                                                    ),
                                                    // Add more columns or content as needed
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              height: 50,
                                              child: Card(
                                                color: Colors.grey[400],
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                  children: [
                                                    Row(
                                                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                                                      children: [
                                                        Icon(
                                                          Icons.email,
                                                        ),
                                                        Row(
                                                            children: [Text('OUT'),
                                                              Icon(Icons.arrow_upward,color: Colors.red),
                                                            ]
                                                        ),
                                                        Text('+917356..'),
                                                        Text('21/11/23'),
                                                      ],
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              height: 50,
                                              child: Card(
                                                color: Colors.grey[400],
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                  children: [
                                                    Row(
                                                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                                                      children: [
                                                        Icon(
                                                          Icons.call,
                                                        ),
                                                        Row(
                                                            children: [Text('OUT'),
                                                              Icon(Icons.arrow_upward,color: Colors.red),
                                                            ]
                                                        ),
                                                        Text('+917356..'),
                                                        Text('21/11/23'),
                                                      ],
                                                    ),
                                                    // Add more columns or content as needed
                                                  ],
                                                ),
                                              ),
                                            ),
                                            // Add more cards with different content
                                            Container(
                                              height: 50,
                                              child: Card(
                                                color: Colors.grey[400],
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                  children: [
                                                    Row(
                                                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                                                      children: [
                                                        Icon(
                                                          Icons.message,
                                                        ),
                                                        Row(
                                                            children: [Text('OUT'),
                                                              Icon(Icons.arrow_upward,color: Colors.red),
                                                            ]
                                                        ),
                                                        Text('+917356..'),
                                                        Text('21/11/23'),
                                                      ],
                                                    ),
                                                    // Add more columns or content as needed
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              height: 50,
                                              child: Card(
                                                color: Colors.grey[400],
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                  children: [
                                                    Row(
                                                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                                                      children: [
                                                        Icon(
                                                          Icons.email,
                                                        ),
                                                        Row(
                                                            children: [Text('OUT'),
                                                              Icon(Icons.arrow_upward,color: Colors.red),
                                                            ]
                                                        ),
                                                        Text('+917356..'),
                                                        Text('21/11/23'),
                                                      ],
                                                    ),
                                                    // Add more columns or content as needed
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              height: 50,
                                              child: Card(
                                                color: Colors.grey[400],
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                  children: [
                                                    Row(
                                                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                                                      children: [
                                                        Icon(
                                                          Icons.call,
                                                        ),
                                                        Row(
                                                            children: [Text('OUT'),
                                                              Icon(Icons.arrow_upward,color: Colors.red),
                                                            ]
                                                        ),
                                                        Text('+917356..'),
                                                        Text('21/11/23'),
                                                      ],
                                                    ),
                                                    // Add more columns or content as needed
                                                  ],
                                                ),
                                              ),
                                            ),
                                            // Add more cards with different content
                                            Container(
                                              height: 50,
                                              child: Card(
                                                color: Colors.grey[400],
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                  children: [
                                                    Row(
                                                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                                                      children: [
                                                        Icon(
                                                          Icons.message,
                                                        ),
                                                        Row(
                                                            children: [Text('OUT'),
                                                              Icon(Icons.arrow_upward,color: Colors.red),
                                                            ]
                                                        ),
                                                        Text('+917356..'),
                                                        Text('21/11/23'),
                                                      ],
                                                    ),
                                                    // Add more columns or content as needed
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              height: 50,
                                              child: Card(
                                                color: Colors.grey[400],
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                  children: [
                                                    Row(
                                                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                                                      children: [
                                                        Icon(
                                                          Icons.email,
                                                        ),
                                                        Row(
                                                            children: [Text('OUT'),
                                                              Icon(Icons.arrow_upward,color: Colors.red),
                                                            ]
                                                        ),
                                                        Text('+917356..'),
                                                        Text('16/11/23'),
                                                      ],
                                                    ),
                                                    // Add more columns or content as needed
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              height: 50,
                                              child: Card(
                                                color: Colors.grey[400],
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                  children: [
                                                    Row(
                                                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                                                      children: [
                                                        Icon(
                                                          Icons.call,
                                                        ),
                                                        Row(
                                                            children: [Text('OUT'),
                                                              Icon(Icons.arrow_upward,color: Colors.red),
                                                            ]
                                                        ),
                                                        Text('+917356..'),
                                                        Text('21/11/23'),
                                                      ],
                                                    ),
                                                    // Add more columns or content as needed
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 20),
                    Expanded(
                      child: Container(
                        color: Colors.grey[300],
                        child: Column(
                          children: [
                            Card(
                              color: Colors.grey,
                              child: Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Column(
                                  children: [
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          'All Interaction',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                        Row(
                                          children: [
                                            IconButton(
                                              color: Colors.black,
                                              icon: Icon(Icons.open_in_full),
                                              onPressed: () {
                                                print('Icon tapped!');
                                              },
                                            ),
                                            IconButton(
                                              color: Colors.black,
                                              icon: Icon(Icons.close_fullscreen),
                                              onPressed: () {
                                                print('Icon tapped!');
                                              },
                                            ),
                                          ],
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Expanded(
                                child: Center(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Container(
                                        height: 250, // Set the height of the pie chart container
                                        child: PieChart(
                                          dataMap: Interaction,
                                          animationDuration: Duration(milliseconds: 800),
                                          chartLegendSpacing: 32,
                                          chartRadius: MediaQuery.of(context).size.width / 3.2,
                                          initialAngleInDegree: 0,
                                          chartType: ChartType.disc,
                                          ringStrokeWidth: 32,
                                          // centerText: "Interactions",
                                          legendOptions: LegendOptions(
                                            showLegendsInRow: true,
                                            legendPosition: LegendPosition.bottom,
                                            showLegends: true,
                                            legendShape: BoxShape.circle,
                                            legendTextStyle: TextStyle(
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          chartValuesOptions: ChartValuesOptions(
                                            showChartValueBackground: true,
                                            showChartValues: true,
                                            showChartValuesInPercentage: true,
                                            showChartValuesOutside: false,
                                            decimalPlaces: 1,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
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
          SizedBox(height: 5),
          Container(
            width: 430,
            height: 65,
            color: Colors.grey,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IconButton(
                      onPressed: () {} ,
                      icon: Icon(Icons.home),
                    ),
                    IconButton(
                      icon: Icon(Icons.add),
                      onPressed: () {
                        showCupertinoModalPopup(
                          context: context,
                          builder: (BuildContext context) => CupertinoActionSheet(
                            actions: [
                              CupertinoActionSheetAction(
                                onPressed: () {
                                  // Add your action here for SMS
                                  Navigator.pop(context); // Close the action sheet
                                },
                                child: Text('SMS'),
                              ),
                              CupertinoActionSheetAction(
                                onPressed: () {
                                  // Add your action here for Call
                                  Navigator.pop(context); // Close the action sheet
                                },
                                child: Text('Call'),
                              ),
                              CupertinoActionSheetAction(
                                onPressed: () {
                                  // Add your action here for Email
                                  Navigator.pop(context);
                                },
                                child: Text('Email'),
                              ),
                            ],
                          ),
                        );
                      },
                    ),
                    IconButton(
                      onPressed: () {} ,
                      icon: Icon(Icons.headphones),
                    ),
                    IconButton(
                      onPressed: () {
                        showCupertinoModalPopup(
                          context: context,
                          builder: (BuildContext context) {
                            return Container(
                              height: 300, // Adjust the height according to your content
                              color: CupertinoColors.white,
                              child: Column(
                                children: <Widget>[
                                  Container(
                                    padding: EdgeInsets.all(16.0),
                                    child: Row(
                                      children: [
                                        Icon(
                                          Icons.person,
                                        ),
                                        Text(
                                          'Varun Bhutada',
                                          style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Expanded(
                                    child: CupertinoScrollbar(
                                      child: SingleChildScrollView(
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Column(
                                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                                              children: [
                                                Card(
                                                  color: Colors.grey[300],
                                                  child: Padding(
                                                    padding: EdgeInsets.all(8.0),
                                                    child: Column(
                                                      children: [
                                                        Row(
                                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                          children: [
                                                            Row(
                                                                children: [Text('1-Paid Break'),
                                                                ]
                                                            ),
                                                            Icon(
                                                              Icons.add_circle,
                                                            ),
                                                            ],
                                                        ),
                                                        SizedBox(height: 20.0,),
                                                        Row(
                                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                          children: [
                                                            Row(
                                                                children: [Text('2-TM Feedback'),
                                                                ]
                                                            ),
                                                            Icon(
                                                              Icons.add_circle,
                                                            ),
                                                          ],
                                                        ),
                                                        SizedBox(height: 20.0,),
                                                        Row(
                                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                          children: [
                                                            Row(
                                                                children: [Text('3-Fulfillment'),
                                                                ]
                                                            ),
                                                            Icon(
                                                              Icons.add_circle,
                                                            ),
                                                          ],
                                                        ),
                                                        SizedBox(height: 20.0,),
                                                        Row(
                                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                          children: [
                                                            Row(
                                                                children: [Text('4-Meeting/Training'),
                                                                ]
                                                            ),
                                                            Icon(
                                                              Icons.add_circle,
                                                            ),
                                                          ],
                                                        ),
                                                        SizedBox(height: 20.0,),
                                                        Row(
                                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                          children: [
                                                            Row(
                                                                children: [Text('5-Computer Problem'),
                                                                ]
                                                            ),
                                                            Icon(
                                                              Icons.add_circle,
                                                            ),
                                                          ],
                                                        ),
                                                        SizedBox(height: 20.0,),
                                                        Row(
                                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                          children: [
                                                            Row(
                                                                children: [Text('6-TPIN2'),
                                                                ]
                                                            ),
                                                            Icon(
                                                              Icons.add_circle,
                                                            ),
                                                          ],
                                                        ),
                                                        SizedBox(height: 20.0,),
                                                        Row(
                                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                          children: [
                                                            Row(
                                                                children: [Text('7-Call Outbound'),
                                                                ]
                                                            ),
                                                            Icon(
                                                              Icons.add_circle,
                                                            ),
                                                          ],
                                                        ),
                                                        SizedBox(height: 20.0,),
                                                        Row(
                                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                          children: [
                                                            Row(
                                                                children: [Text('8-Available'),
                                                                ]
                                                            ),
                                                            Icon(
                                                              Icons.add_circle,
                                                            ),
                                                          ],
                                                        ),
                                                        SizedBox(height: 20.0,),
                                                        Row(
                                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                          children: [
                                                            Row(
                                                                children: [Text('9-CallBack'),
                                                                ]
                                                            ),
                                                            Icon(
                                                              Icons.add_circle,
                                                            ),
                                                          ],
                                                        ),
                                                        SizedBox(height: 20.0,),
                                                        Row(
                                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                          children: [
                                                            Row(
                                                                children: [Text('10-LogOut'),
                                                                ]
                                                            ),
                                                            IconButton(
                                                              icon: Icon(Icons.logout),
                                                              onPressed: () {
                                                                showCupertinoDialog(
                                                                  context: context,
                                                                  builder: (BuildContext context) {
                                                                    return CupertinoAlertDialog(
                                                                      title: Text('Do you want to logout?'),
                                                                      actions: [
                                                                        CupertinoDialogAction(
                                                                          child: Text('Yes'),
                                                                          onPressed: () {
                                                                            // Add your action when 'Yes' is pressed
                                                                            Navigator.pop(context); // Close the dialog
                                                                          },
                                                                        ),
                                                                        CupertinoDialogAction(
                                                                          child: Text('No'),
                                                                          onPressed: () {
                                                                            // Add your action when 'No' is pressed
                                                                            Navigator.pop(context); // Close the dialog
                                                                          },
                                                                        ),
                                                                      ],
                                                                    );
                                                                  },
                                                                );
                                                              },
                                                            )

                                                          ],
                                                        ),
                                                        SizedBox(height: 20.0,),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                            // Add more widgets as needed
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            );
                          },
                        );
                      },
                      icon: Icon(Icons.person),
                    ),
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}


