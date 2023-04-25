import 'dart:io';

import 'package:camera/camera.dart';
import 'package:face_recognize_app/application/camer_bloc/bloc.dart';
import 'package:face_recognize_app/presentation/page/scan_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class UploadPage extends ConsumerWidget {
  const UploadPage({super.key});

  @override
  Widget build(BuildContext context, ref) {
    final image =
        ref.watch(cameraBloc.select((value) => value.pathOfTheTakenPhoto));
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            image.isNotEmpty
                ? Image.file(
                    File(image),
                    height: 200,
                    fit: BoxFit.cover,
                  )
                : const Center(
                    child: CircularProgressIndicator(),
                  ),
            const TextField(),
            CustomButton(voidCallback: () {}, text: "")
          ],
        ),
      ),
    );
  }
}
