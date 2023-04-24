import 'package:face_recognize_app/extensions/ui_extension.dart';
import 'package:face_recognize_app/presentation/core/constant.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class ScanScreen extends StatelessWidget {
  const ScanScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              20.h,
              "Face Recognize"
                  .text
                  .copywith(fontsize: 24, fontWeight: FontWeight.bold),
              const Spacer(),
              Lottie.asset("assets/Person Scan.json", height: 200),
              const Spacer(),
              Container(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                margin: const EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: kbuttonColor,
                    borderRadius: BorderRadius.circular(50)),
                child: "Scanning.."
                    .text
                    .copywith(color: Colors.white, fontsize: 20),
              ),
              const Spacer(
                flex: 2,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
