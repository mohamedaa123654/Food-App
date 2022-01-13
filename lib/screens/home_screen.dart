// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffcbcbcb),
      drawer: const Drawer(),
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.black),
        title: const Text(
          'Home',
          style: TextStyle(color: Colors.black),
        ),
        actions: const [
          CircleAvatar(
            radius: 12,
            backgroundColor: Color(0xffd4d181),
            child: Icon(
              Icons.search,
              color: Colors.black,
              size: 17,
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 5),
            child: CircleAvatar(
              radius: 12,
              backgroundColor: Color(0xffd4d181),
              child: Icon(
                Icons.shopping_bag_outlined,
                color: Colors.black,
                size: 17,
              ),
            ),
          ),
        ],
        backgroundColor: const Color(0xffd6b738),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: MediaQuery.of(context).size.height * 0.25,
                decoration: BoxDecoration(
                    image: const DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage('assets/img/cover.jpg')),
                    // color: Colors.red,
                    borderRadius: BorderRadius.circular(10)),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 8.0, horizontal: 2.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text(
                      'Herbs Seasonings',
                    ),
                    Text(
                      'View All',
                      style: TextStyle(
                        color: Colors.black12,
                      ),
                    )
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.symmetric(horizontal: 5),
                      child: Row(
                        children: [
                          Container(
                            width: MediaQuery.of(context).size.width * 0.48,
                            height: MediaQuery.of(context).size.height * 0.4,
                            decoration: BoxDecoration(
                                color: const Color(0xffd9dad9),
                                borderRadius: BorderRadius.circular(10)),
                            child: Column(
                              children: [
                                Expanded(
                                    flex: 2,
                                    child: Image.network(
                                      'https://previews.123rf.com/images/magone/magone1507/magone150700055/42411358-fresh-basil-leaves-isolated-on-white-background.jpg',
                                    )),
                                Expanded(
                                    child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 10, vertical: 5),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      const Text(
                                        'Fresh Basil',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      const Text(
                                        '50\$/50 Gram',
                                        style: TextStyle(
                                          color: Colors.grey,
                                        ),
                                      ),
                                      Row(
                                        children: [
                                          SizedBox(
                                            height: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                0.04,
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.42,
                                            child: MaterialButton(
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  const Expanded(
                                                    child: Text(
                                                      '50 Gram',
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                          fontSize: 12),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Row(
                                                      children: const [
                                                        Icon(
                                                          Icons
                                                              .remove_circle_outline,
                                                          color: Colors.yellow,
                                                          size: 20,
                                                        ),
                                                        Text('1',
                                                            style: TextStyle(
                                                                color: Colors
                                                                    .yellow)),
                                                        Icon(
                                                          Icons
                                                              .add_circle_outline,
                                                          color: Colors.yellow,
                                                          size: 20,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              onPressed: () {},
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ))
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.symmetric(horizontal: 5),
                      child: Row(
                        children: [
                          Container(
                            width: MediaQuery.of(context).size.width * 0.48,
                            height: MediaQuery.of(context).size.height * 0.4,
                            decoration: BoxDecoration(
                                color: const Color(0xffd9dad9),
                                borderRadius: BorderRadius.circular(10)),
                            child: Column(
                              children: [
                                Expanded(
                                    flex: 2,
                                    child: Image.network(
                                      'https://previews.123rf.com/images/magone/magone1507/magone150700055/42411358-fresh-basil-leaves-isolated-on-white-background.jpg',
                                    )),
                                Expanded(
                                    child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 10, vertical: 5),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      const Text(
                                        'Fresh Basil',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      const Text(
                                        '50\$/50 Gram',
                                        style: TextStyle(
                                          color: Colors.grey,
                                        ),
                                      ),
                                      Row(
                                        children: [
                                          SizedBox(
                                            height: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                0.04,
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.42,
                                            child: MaterialButton(
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  const Expanded(
                                                    child: Text(
                                                      '50 Gram',
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                          fontSize: 12),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Row(
                                                      children: const [
                                                        Icon(
                                                          Icons
                                                              .remove_circle_outline,
                                                          color: Colors.yellow,
                                                          size: 20,
                                                        ),
                                                        Text('1',
                                                            style: TextStyle(
                                                                color: Colors
                                                                    .yellow)),
                                                        Icon(
                                                          Icons
                                                              .add_circle_outline,
                                                          color: Colors.yellow,
                                                          size: 20,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              onPressed: () {},
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ))
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.symmetric(horizontal: 5),
                      child: Row(
                        children: [
                          Container(
                            width: MediaQuery.of(context).size.width * 0.48,
                            height: MediaQuery.of(context).size.height * 0.4,
                            decoration: BoxDecoration(
                                color: const Color(0xffd9dad9),
                                borderRadius: BorderRadius.circular(10)),
                            child: Column(
                              children: [
                                Expanded(
                                    flex: 2,
                                    child: Image.network(
                                      'https://previews.123rf.com/images/magone/magone1507/magone150700055/42411358-fresh-basil-leaves-isolated-on-white-background.jpg',
                                    )),
                                Expanded(
                                    child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 10, vertical: 5),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      const Text(
                                        'Fresh Basil',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      const Text(
                                        '50\$/50 Gram',
                                        style: TextStyle(
                                          color: Colors.grey,
                                        ),
                                      ),
                                      Row(
                                        children: [
                                          SizedBox(
                                            height: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                0.04,
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.42,
                                            child: MaterialButton(
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  const Expanded(
                                                    child: Text(
                                                      '50 Gram',
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                          fontSize: 12),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Row(
                                                      children: const [
                                                        Icon(
                                                          Icons
                                                              .remove_circle_outline,
                                                          color: Colors.yellow,
                                                          size: 20,
                                                        ),
                                                        Text('1',
                                                            style: TextStyle(
                                                                color: Colors
                                                                    .yellow)),
                                                        Icon(
                                                          Icons
                                                              .add_circle_outline,
                                                          color: Colors.yellow,
                                                          size: 20,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              onPressed: () {},
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ))
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.symmetric(horizontal: 5),
                      child: Row(
                        children: [
                          Container(
                            width: MediaQuery.of(context).size.width * 0.48,
                            height: MediaQuery.of(context).size.height * 0.4,
                            decoration: BoxDecoration(
                                color: const Color(0xffd9dad9),
                                borderRadius: BorderRadius.circular(10)),
                            child: Column(
                              children: [
                                Expanded(
                                    flex: 2,
                                    child: Image.network(
                                      'https://previews.123rf.com/images/magone/magone1507/magone150700055/42411358-fresh-basil-leaves-isolated-on-white-background.jpg',
                                    )),
                                Expanded(
                                    child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 10, vertical: 5),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      const Text(
                                        'Fresh Basil',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      const Text(
                                        '50\$/50 Gram',
                                        style: TextStyle(
                                          color: Colors.grey,
                                        ),
                                      ),
                                      Row(
                                        children: [
                                          SizedBox(
                                            height: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                0.04,
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.42,
                                            child: MaterialButton(
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  const Expanded(
                                                    child: Text(
                                                      '50 Gram',
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                          fontSize: 12),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Row(
                                                      children: const [
                                                        Icon(
                                                          Icons
                                                              .remove_circle_outline,
                                                          color: Colors.yellow,
                                                          size: 20,
                                                        ),
                                                        Text('1',
                                                            style: TextStyle(
                                                                color: Colors
                                                                    .yellow)),
                                                        Icon(
                                                          Icons
                                                              .add_circle_outline,
                                                          color: Colors.yellow,
                                                          size: 20,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              onPressed: () {},
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ))
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.symmetric(horizontal: 5),
                      child: Row(
                        children: [
                          Container(
                            width: MediaQuery.of(context).size.width * 0.48,
                            height: MediaQuery.of(context).size.height * 0.4,
                            decoration: BoxDecoration(
                                color: const Color(0xffd9dad9),
                                borderRadius: BorderRadius.circular(10)),
                            child: Column(
                              children: [
                                Expanded(
                                    flex: 2,
                                    child: Image.network(
                                      'https://previews.123rf.com/images/magone/magone1507/magone150700055/42411358-fresh-basil-leaves-isolated-on-white-background.jpg',
                                    )),
                                Expanded(
                                    child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 10, vertical: 5),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      const Text(
                                        'Fresh Basil',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      const Text(
                                        '50\$/50 Gram',
                                        style: TextStyle(
                                          color: Colors.grey,
                                        ),
                                      ),
                                      Row(
                                        children: [
                                          SizedBox(
                                            height: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                0.04,
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.42,
                                            child: MaterialButton(
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  const Expanded(
                                                    child: Text(
                                                      '50 Gram',
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                          fontSize: 12),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Row(
                                                      children: const [
                                                        Icon(
                                                          Icons
                                                              .remove_circle_outline,
                                                          color: Colors.yellow,
                                                          size: 20,
                                                        ),
                                                        Text('1',
                                                            style: TextStyle(
                                                                color: Colors
                                                                    .yellow)),
                                                        Icon(
                                                          Icons
                                                              .add_circle_outline,
                                                          color: Colors.yellow,
                                                          size: 20,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              onPressed: () {},
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ))
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 8.0, horizontal: 2.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text(
                      'Fresh Fruits',
                    ),
                    Text(
                      'View All',
                      style: TextStyle(
                        color: Colors.black12,
                      ),
                    )
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.symmetric(horizontal: 5),
                      child: Row(
                        children: [
                          Container(
                            width: MediaQuery.of(context).size.width * 0.48,
                            height: MediaQuery.of(context).size.height * 0.4,
                            decoration: BoxDecoration(
                                color: const Color(0xffd9dad9),
                                borderRadius: BorderRadius.circular(10)),
                            child: Column(
                              children: [
                                Expanded(
                                    flex: 2,
                                    child: Image.network(
                                      'https://previews.123rf.com/images/magone/magone1507/magone150700055/42411358-fresh-basil-leaves-isolated-on-white-background.jpg',
                                    )),
                                Expanded(
                                    child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 10, vertical: 5),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      const Text(
                                        'Fresh Basil',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      const Text(
                                        '50\$/50 Gram',
                                        style: TextStyle(
                                          color: Colors.grey,
                                        ),
                                      ),
                                      Row(
                                        children: [
                                          SizedBox(
                                            height: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                0.04,
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.42,
                                            child: MaterialButton(
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  const Expanded(
                                                    child: Text(
                                                      '50 Gram',
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                          fontSize: 12),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Row(
                                                      children: const [
                                                        Icon(
                                                          Icons
                                                              .remove_circle_outline,
                                                          color: Colors.yellow,
                                                          size: 20,
                                                        ),
                                                        Text('1',
                                                            style: TextStyle(
                                                                color: Colors
                                                                    .yellow)),
                                                        Icon(
                                                          Icons
                                                              .add_circle_outline,
                                                          color: Colors.yellow,
                                                          size: 20,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              onPressed: () {},
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ))
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.symmetric(horizontal: 5),
                      child: Row(
                        children: [
                          Container(
                            width: MediaQuery.of(context).size.width * 0.48,
                            height: MediaQuery.of(context).size.height * 0.4,
                            decoration: BoxDecoration(
                                color: const Color(0xffd9dad9),
                                borderRadius: BorderRadius.circular(10)),
                            child: Column(
                              children: [
                                Expanded(
                                    flex: 2,
                                    child: Image.network(
                                      'https://previews.123rf.com/images/magone/magone1507/magone150700055/42411358-fresh-basil-leaves-isolated-on-white-background.jpg',
                                    )),
                                Expanded(
                                    child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 10, vertical: 5),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      const Text(
                                        'Fresh Basil',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      const Text(
                                        '50\$/50 Gram',
                                        style: TextStyle(
                                          color: Colors.grey,
                                        ),
                                      ),
                                      Row(
                                        children: [
                                          SizedBox(
                                            height: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                0.04,
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.42,
                                            child: MaterialButton(
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  const Expanded(
                                                    child: Text(
                                                      '50 Gram',
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                          fontSize: 12),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Row(
                                                      children: const [
                                                        Icon(
                                                          Icons
                                                              .remove_circle_outline,
                                                          color: Colors.yellow,
                                                          size: 20,
                                                        ),
                                                        Text('1',
                                                            style: TextStyle(
                                                                color: Colors
                                                                    .yellow)),
                                                        Icon(
                                                          Icons
                                                              .add_circle_outline,
                                                          color: Colors.yellow,
                                                          size: 20,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              onPressed: () {},
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ))
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.symmetric(horizontal: 5),
                      child: Row(
                        children: [
                          Container(
                            width: MediaQuery.of(context).size.width * 0.48,
                            height: MediaQuery.of(context).size.height * 0.4,
                            decoration: BoxDecoration(
                                color: const Color(0xffd9dad9),
                                borderRadius: BorderRadius.circular(10)),
                            child: Column(
                              children: [
                                Expanded(
                                    flex: 2,
                                    child: Image.network(
                                      'https://previews.123rf.com/images/magone/magone1507/magone150700055/42411358-fresh-basil-leaves-isolated-on-white-background.jpg',
                                    )),
                                Expanded(
                                    child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 10, vertical: 5),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      const Text(
                                        'Fresh Basil',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      const Text(
                                        '50\$/50 Gram',
                                        style: TextStyle(
                                          color: Colors.grey,
                                        ),
                                      ),
                                      Row(
                                        children: [
                                          SizedBox(
                                            height: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                0.04,
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.42,
                                            child: MaterialButton(
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  const Expanded(
                                                    child: Text(
                                                      '50 Gram',
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                          fontSize: 12),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Row(
                                                      children: const [
                                                        Icon(
                                                          Icons
                                                              .remove_circle_outline,
                                                          color: Colors.yellow,
                                                          size: 20,
                                                        ),
                                                        Text('1',
                                                            style: TextStyle(
                                                                color: Colors
                                                                    .yellow)),
                                                        Icon(
                                                          Icons
                                                              .add_circle_outline,
                                                          color: Colors.yellow,
                                                          size: 20,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              onPressed: () {},
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ))
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.symmetric(horizontal: 5),
                      child: Row(
                        children: [
                          Container(
                            width: MediaQuery.of(context).size.width * 0.48,
                            height: MediaQuery.of(context).size.height * 0.4,
                            decoration: BoxDecoration(
                                color: const Color(0xffd9dad9),
                                borderRadius: BorderRadius.circular(10)),
                            child: Column(
                              children: [
                                Expanded(
                                    flex: 2,
                                    child: Image.network(
                                      'https://previews.123rf.com/images/magone/magone1507/magone150700055/42411358-fresh-basil-leaves-isolated-on-white-background.jpg',
                                    )),
                                Expanded(
                                    child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 10, vertical: 5),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      const Text(
                                        'Fresh Basil',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      const Text(
                                        '50\$/50 Gram',
                                        style: TextStyle(
                                          color: Colors.grey,
                                        ),
                                      ),
                                      Row(
                                        children: [
                                          SizedBox(
                                            height: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                0.04,
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.42,
                                            child: MaterialButton(
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  const Expanded(
                                                    child: Text(
                                                      '50 Gram',
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                          fontSize: 12),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Row(
                                                      children: const [
                                                        Icon(
                                                          Icons
                                                              .remove_circle_outline,
                                                          color: Colors.yellow,
                                                          size: 20,
                                                        ),
                                                        Text('1',
                                                            style: TextStyle(
                                                                color: Colors
                                                                    .yellow)),
                                                        Icon(
                                                          Icons
                                                              .add_circle_outline,
                                                          color: Colors.yellow,
                                                          size: 20,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              onPressed: () {},
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ))
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.symmetric(horizontal: 5),
                      child: Row(
                        children: [
                          Container(
                            width: MediaQuery.of(context).size.width * 0.48,
                            height: MediaQuery.of(context).size.height * 0.4,
                            decoration: BoxDecoration(
                                color: const Color(0xffd9dad9),
                                borderRadius: BorderRadius.circular(10)),
                            child: Column(
                              children: [
                                Expanded(
                                    flex: 2,
                                    child: Image.network(
                                      'https://previews.123rf.com/images/magone/magone1507/magone150700055/42411358-fresh-basil-leaves-isolated-on-white-background.jpg',
                                    )),
                                Expanded(
                                    child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 10, vertical: 5),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      const Text(
                                        'Fresh Basil',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      const Text(
                                        '50\$/50 Gram',
                                        style: TextStyle(
                                          color: Colors.grey,
                                        ),
                                      ),
                                      Row(
                                        children: [
                                          SizedBox(
                                            height: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                0.04,
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.42,
                                            child: MaterialButton(
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  const Expanded(
                                                    child: Text(
                                                      '50 Gram',
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                          fontSize: 12),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Row(
                                                      children: const [
                                                        Icon(
                                                          Icons
                                                              .remove_circle_outline,
                                                          color: Colors.yellow,
                                                          size: 20,
                                                        ),
                                                        Text('1',
                                                            style: TextStyle(
                                                                color: Colors
                                                                    .yellow)),
                                                        Icon(
                                                          Icons
                                                              .add_circle_outline,
                                                          color: Colors.yellow,
                                                          size: 20,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              onPressed: () {},
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ))
                              ],
                            ),
                          ),
                        ],
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
