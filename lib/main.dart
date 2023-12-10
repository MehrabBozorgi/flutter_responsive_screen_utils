import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      builder: (context, child) =>
       const MaterialApp(
        debugShowCheckedModeBanner: false,
        home:FirstScreen(),
      ),
    );
  }
}
class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

           Container(
             width: 350.w,
             height: 150.h,
             color: Colors.red,
           ),

            Text('آموزش ریسپانسیو کردن اپ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18.w),),
            Text('پیج ما رو دنبال کنید تا ضرر نکنی',style: TextStyle(fontSize: 14.w),),

          ],
        ),
      ),
    );
  }
}
