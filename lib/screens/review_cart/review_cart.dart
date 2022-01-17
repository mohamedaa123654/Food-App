import 'package:flutter/material.dart';
import 'package:food_app/config/colors.dart';
import 'package:food_app/widget/single_item.dart';

class ReviewCart extends StatelessWidget {
  const ReviewCart({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: ListTile(
        title: Text("Total Aount"),
        subtitle: Text(
          "\$ 50",
          style: TextStyle(
            color: Colors.green[900],
          ),
        ),
        trailing: Container(
          width: 160,
          child: MaterialButton(
            child: Text("Submit"),
            color: primaryColor,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(
                30,
              ),
            ),
            onPressed: () {
              //   if(reviewCartProvider.getReviewCartDataList.isEmpty){
              //     return Fluttertoast.showToast(msg: "No Cart Data Found");
              //   }
              //   Navigator.of(context).push(
              //     MaterialPageRoute(
              //       builder: (context) => DeliveryDetails(),
              //     ),
              //   );
            },
          ),
        ),
      ),
      appBar: AppBar(
        title: const Text(
          "Review Cart",
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: const [
            SizedBox(
              height: 10,
            ),
            SingleItem(),
            SizedBox(
              height: 10,
            ),
            SingleItem(),
            SizedBox(
              height: 10,
            ),
            SingleItem(),
            SizedBox(
              height: 10,
            ),
            SingleItem(),
            SizedBox(
              height: 10,
            ),
            SingleItem(),
            SizedBox(
              height: 10,
            ),
          ],
        ),
      ),
    );
  }
}
