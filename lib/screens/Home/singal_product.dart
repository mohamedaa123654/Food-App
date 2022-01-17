import 'package:flutter/material.dart';

class SingalProduct extends StatelessWidget {
  // final String imgURL =
  //                       "https://previews.123rf.com/images/magone/magone1507/magone150700055/42411358-fresh-basil-leaves-isolated-on-white-background.jpg";
  // final String name = 'Fresh Basil';
  // final String price = '50\$/50 Gram';
  // final String amount = '50 Gram';
  // const SingalProduct({Key? key}) : super(key: key);

  final String productImage;
  final String productName;
  final int productPrice;
  final VoidCallback? onTap;
  // final String productId;
  // final ProductModel productUnit;
  const SingalProduct(
      {Key? key,
      // required this.productId,
      required this.productImage,
      required this.productName,
      // this.productUnit,
      this.onTap,
      required this.productPrice})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
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
                GestureDetector(
                  onTap: onTap,
                  child: Container(
                    height: 150,
                    padding: const EdgeInsets.all(5),
                    width: double.infinity,
                    child: Image.network(
                      productImage,
                    ),
                  ),
                ),
                Expanded(
                    child: Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        productName,
                        style: const TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        '$productPrice\$/50 Gram',
                        style: const TextStyle(
                          color: Colors.grey,
                        ),
                      ),
                      Row(
                        children: [
                          SizedBox(
                            height: MediaQuery.of(context).size.height * 0.04,
                            width: MediaQuery.of(context).size.width * 0.42,
                            child: MaterialButton(
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  const Expanded(
                                    child: Text(
                                      '1',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(fontSize: 12),
                                    ),
                                  ),
                                  Expanded(
                                    child: Row(
                                      children: const [
                                        Icon(
                                          Icons.remove_circle_outline,
                                          color: Colors.yellow,
                                          size: 20,
                                        ),
                                        Text('1',
                                            style: TextStyle(
                                                color: Colors.yellow)),
                                        Icon(
                                          Icons.add_circle_outline,
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
    );
  }
}
