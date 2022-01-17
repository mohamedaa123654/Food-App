import 'package:flutter/material.dart';
import 'package:food_app/config/colors.dart';

class SingleItem extends StatelessWidget {
  const SingleItem({Key? key}) : super(key: key);

  // bool? isBool = false;

  // SingleItem({this.isBool});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 3),
          child: Row(
            children: [
              Expanded(
                child: Container(
                  height: 90,
                  child: Center(
                    child: Image.network(
                      "https://previews.123rf.com/images/magone/magone1507/magone150700055/42411358-fresh-basil-leaves-isolated-on-white-background.jpg",
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  height: 100,
                  child: Column(
                    // mainAxisAlignment: isBool == false
                    //     ? MainAxisAlignment.spaceAround
                    //     : MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'xxxxxxxx',
                            style: TextStyle(
                                color: textColor,
                                fontWeight: FontWeight.bold,
                                fontSize: 16),
                          ),
                          Text(
                            "50\$",
                            style: TextStyle(
                                color: textColor, fontWeight: FontWeight.bold),
                          ),
                          MaterialButton(
                            
                            shape: RoundedRectangleBorder(
                              
                              borderRadius: BorderRadius.circular(
                                30,
                              ),
                            ),
                            onPressed: () {},
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: const [
                                Text(
                                  'amount',
                                  style: TextStyle(
                                    fontSize: 12,
                                  ),
                                ),
                                Icon(Icons.arrow_drop_down)
                              ],
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  height: 90,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 8),
                    child: Column(
                      children: [
                        InkWell(
                          child: Icon(
                            Icons.delete,
                            size: 30,
                            color: Colors.black54,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
