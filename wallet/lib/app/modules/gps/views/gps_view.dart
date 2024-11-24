// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:wallet/global/global.dart';

import '../../../../widgets/mix_widgets.dart';
import '../controllers/inspection_controller.dart';

class InspectionView extends GetView<InspectionController> {
  const InspectionView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView.builder(
        itemCount: 2,
          scrollDirection: Axis.vertical,
          itemBuilder: (context, index) {
        return DecoratedBox(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/track.png'),
                fit: BoxFit.fill,
              ),
                color: Colors.blue),
            child: Center(
              child: Column(
                children: [
                  SizedBox(height: 60),
                  // back button
                  Align(
                    alignment: Alignment.topLeft,
                    child: IconButton(
                      icon: Icon(Icons.arrow_back, color: Colors.white),
                      onPressed: () {
                        Get.back();
                      },
                    ),
                  ),
                  wText('${sharedPreferences!.getString('name')}', color: Colors.white),
                  Spacer(),
                  // partner name
                  Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.black.withOpacity(0.5),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: wText("Coming Soon".tr, color: Colors.white, size: 30),
                  ),
                  SizedBox(height: 10),
                  // wr work on it
                  ElevatedButton(onPressed: (){}, child: wText("We are working on it".tr,)),

                  SizedBox(height: 30),

                ],
              ),
            ),


        );
      }),
    );
  }
}
