import 'package:face_recognize_app/extensions/ui_extension.dart';
import 'package:face_recognize_app/presentation/core/constant.dart';
import 'package:face_recognize_app/presentation/page/camera/camera_page.dart';
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
              CustomButton(
                voidCallback: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const CameraPage(),
                      ));
                },
                text: "Scanning..",
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

class CustomButton extends StatelessWidget {
  const CustomButton({
    required this.voidCallback,
    required this.text,
    super.key,
  });
  final VoidCallback voidCallback;
  final String text;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: voidCallback,
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
        margin: const EdgeInsets.all(5),
        decoration: BoxDecoration(
            color: kbuttonColor, borderRadius: BorderRadius.circular(50)),
        child: text.text.copywith(color: Colors.white, fontsize: 20),
      ),
    );
  }
}
