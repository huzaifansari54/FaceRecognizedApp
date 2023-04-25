import 'package:camera/camera.dart';
import 'package:face_recognize_app/application/camer_bloc/bloc.dart';
import 'package:face_recognize_app/application/camer_bloc/event.dart';
import 'package:face_recognize_app/presentation/page/upload_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class CameraPage extends ConsumerStatefulWidget {
  const CameraPage({super.key});

  @override
  ConsumerState<CameraPage> createState() => _CameraPageState();
}

class _CameraPageState extends ConsumerState<CameraPage> {
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      ref.read(cameraBloc.notifier).eventToMap(CameraEvents.getCameras(() {
        setState(() {});
      }));
    });
  }

  @override
  Widget build(BuildContext context) {
    final camerabloc = ref.watch(cameraBloc);
    final controller = camerabloc.cameraController;
    controller.fold(
        () => null,
        (a) => a.addListener(() {
              setState(() {});
            }));
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          camerabloc.cameraController.fold(
              () => const Center(
                    child: Text("Text"),
                  ),
              (a) => CameraPreview(a,
                  child: Positioned(
                    bottom: 20,
                    right: 0,
                    left: 0,
                    child: Container(
                      padding: const EdgeInsets.all(10),
                      margin: const EdgeInsets.all(10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          IconButton(
                              onPressed: () {
                                ref.read(cameraBloc.notifier).eventToMap(
                                    const CameraEvents.takeSnapShot());
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => const UploadPage(),
                                    ));
                              },
                              icon: const Icon(
                                Icons.camera,
                              )),
                          IconButton(
                              onPressed: () async {
                                await ref
                                    .read(cameraBloc.notifier)
                                    .onNewCameraSelected();
                              },
                              icon: const Icon(
                                Icons.camera_front,
                              ))
                        ],
                      ),
                    ),
                  ))),
        ],
      ),
    );
  }
}
