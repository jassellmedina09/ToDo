import '/flutter_flow/flutter_flow_util.dart';
import 'onbording_widget.dart' show OnbordingWidget;
import 'package:flutter/material.dart';

class OnbordingModel extends FlutterFlowModel<OnbordingWidget> {
  ///  State fields for stateful widgets in this page.

  bool isDataUploading = false;
  FFUploadedFile uploadedLocalFile =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl = '';

  // State field(s) for Name widget.
  FocusNode? nameFocusNode;
  TextEditingController? nameTextController;
  String? Function(BuildContext, String?)? nameTextControllerValidator;
  // State field(s) for hometown widget.
  FocusNode? hometownFocusNode;
  TextEditingController? hometownTextController;
  String? Function(BuildContext, String?)? hometownTextControllerValidator;
  // State field(s) for Email widget.
  FocusNode? emailFocusNode;
  TextEditingController? emailTextController;
  String? Function(BuildContext, String?)? emailTextControllerValidator;
  DateTime? datePicked;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    nameFocusNode?.dispose();
    nameTextController?.dispose();

    hometownFocusNode?.dispose();
    hometownTextController?.dispose();

    emailFocusNode?.dispose();
    emailTextController?.dispose();
  }
}
