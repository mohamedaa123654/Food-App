import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:food_app/auth/sign_in.dart';
// import 'package:food_app/auth/sign_in.dart';
import 'package:food_app/config/colors.dart';
import 'package:food_app/provider/product_provider.dart';
import 'package:food_app/screens/Home/home_screen.dart';
import 'package:provider/provider.dart';
// import 'package:food_app/screens/product_overview/product_overview.dart';
// import 'package:food_app/screens/profile/profile_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<ProductProvider>(
      create: (context) => ProductProvider(),
      child: MaterialApp(
        title: 'Flutter Demo',
        // theme: ThemeData(
        //   // This is the theme of your application.
        //   //
        //   // Try running your application with "flutter run". You'll see the
        //   // application has a blue toolbar. Then, without quitting the app, try
        //   // changing the primarySwatch below to Colors.green and then invoke
        //   // "hot reload" (press "r" in the console where you ran "flutter run",
        //   // or simply save your changes to "hot reload" in a Flutter IDE).
        //   // Notice that the counter didn't reset back to zero; the application
        //   // is not restarted.
        //   scaffoldBackgroundColor: scaffoldBackgroundColor,
        //   primaryColor: primaryColor,
        // ),
        theme: ThemeData(
          // primarySwatch: Colors.deepOrange,
          scaffoldBackgroundColor: scaffoldBackgroundColor,
          appBarTheme: AppBarTheme(
              titleSpacing: 20.0,
              // systemOverlayStyle: SystemUiOverlayStyle(
              // statusBarColor: Colors.white,
              // statusBarIconBrightness: Brightness.dark,
              // ),
              backgroundColor: primaryColor,
              elevation: 0.0,
              titleTextStyle: const TextStyle(
                color: Colors.black,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
              iconTheme: IconThemeData(
                color: textColor,
              )),
          bottomNavigationBarTheme: BottomNavigationBarThemeData(
            type: BottomNavigationBarType.fixed,
            selectedItemColor: primaryColor,
            unselectedItemColor: Colors.grey,
            elevation: 20.0,
            backgroundColor: Colors.white,
          ),
          floatingActionButtonTheme:
              FloatingActionButtonThemeData(backgroundColor: primaryColor),
          textTheme: TextTheme(
            bodyText1: TextStyle(
              fontSize: 18.0,
              fontWeight: FontWeight.w600,
              color: textColor,
            ),
          ),
        ),
        debugShowCheckedModeBanner: false,
        home: SignIn(),
      ),
    );
  }
}
