import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'registro_widget.dart' show RegistroWidget;
import 'package:flutter/material.dart';

class RegistroModel extends FlutterFlowModel<RegistroWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController1;
  String? Function(BuildContext, String?)? textController1Validator;
  // State field(s) for TextFieldEMAIL widget.
  FocusNode? textFieldEMAILFocusNode;
  TextEditingController? textFieldEMAILTextController;
  String? Function(BuildContext, String?)?
      textFieldEMAILTextControllerValidator;
  // State field(s) for TextFieldContra1 widget.
  late FocusNode textFieldContra1PasswordVisibilityFocusNode;
  FocusNode? textFieldContra1FocusNode;
  TextEditingController? textFieldContra1TextController;
  late bool textFieldContra1Visibility;
  String? Function(BuildContext, String?)?
      textFieldContra1TextControllerValidator;
  // State field(s) for TextFieldContra2 widget.
  late FocusNode textFieldContra2PasswordVisibilityFocusNode;
  FocusNode? textFieldContra2FocusNode;
  TextEditingController? textFieldContra2TextController;
  late bool textFieldContra2Visibility;
  String? Function(BuildContext, String?)?
      textFieldContra2TextControllerValidator;

  @override
  void initState(BuildContext context) {
    textFieldContra1PasswordVisibilityFocusNode = FocusNode();
    textFieldContra1Visibility = false;
    textFieldContra2PasswordVisibilityFocusNode = FocusNode();
    textFieldContra2Visibility = false;
  }

  @override
  void dispose() {
    textFieldFocusNode?.dispose();
    textController1?.dispose();

    textFieldEMAILFocusNode?.dispose();
    textFieldEMAILTextController?.dispose();

    textFieldContra1FocusNode?.dispose();
    textFieldContra1TextController?.dispose();
    textFieldContra1PasswordVisibilityFocusNode.dispose();
    textFieldContra2FocusNode?.dispose();
    textFieldContra2TextController?.dispose();
    textFieldContra2PasswordVisibilityFocusNode.dispose();
  }
}
