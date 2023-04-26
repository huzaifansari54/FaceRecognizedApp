import 'dart:io';

import 'package:camera/camera.dart';
import 'package:face_recognize_app/application/camer_bloc/bloc.dart';
import 'package:face_recognize_app/application/face_dectection_bloc/bloc.dart';
import 'package:face_recognize_app/application/remote_db/bloc.dart';
import 'package:face_recognize_app/application/remote_db/event.dart';
import 'package:face_recognize_app/extensions/ui_extension.dart';
import 'package:face_recognize_app/infrastructure/face_recognization/model/face_model.dart';
import 'package:face_recognize_app/infrastructure/face_recognization/utils/utils.dart';
import 'package:face_recognize_app/presentation/page/scan_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class UploadPage extends ConsumerStatefulWidget {
  const UploadPage({super.key});

  @override
  ConsumerState<UploadPage> createState() => _UploadPageState();
}

class _UploadPageState extends ConsumerState<UploadPage> {
  late final TextEditingController editingController;

  @override
  void initState() {
    super.initState();
    editingController = TextEditingController();
  }

  @override
  Widget build(BuildContext context) {
    final image = ref.watch(cameraBloc);
    final faceBloc = ref.watch(faceDectorBloc);
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              image.pathOfTheTakenPhoto.isNotEmpty
                  ? Image.file(
                      File(image.pathOfTheTakenPhoto),
                      height: 200,
                      fit: BoxFit.cover,
                    )
                  : const Center(
                      child: CircularProgressIndicator(),
                    ),
              Container(
                margin: const EdgeInsets.all(10),
                padding: const EdgeInsets.all(10),
                color: Colors.amber,
                child: SizedBox(
                    width: 200,
                    height: 50,
                    child: TextField(
                      decoration: InputDecoration(
                        suffix: "Label".text,
                      ),
                      controller: editingController,
                    )),
              ),
              faceBloc.maybeWhen(
                faceDetactact: (faces) {
                  return image.cameraImage != null
                      ? CustomButton(
                          voidCallback: () {
                            final FaceModel faceModel = FaceModel(
                                id: "id",
                                name: editingController.text,
                                encriptedImage:
                                    preProcess(image.cameraImage!, faces[0]));
                            ref.read(remoteDBBloc.notifier).eventToStateMap(
                                DBEvents.upload(faceModel: faceModel));
                          },
                          text: "upload")
                      : const Center(
                          child: CircularProgressIndicator(),
                        );
                },
                orElse: () => SizedBox(),
              )
            ],
          ),
        ),
      ),
    );
  }
}
