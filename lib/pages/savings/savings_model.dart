import '/auth/firebase_auth/auth_util.dart';
import '/backend/api_requests/api_calls.dart';
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/custom_functions.dart' as functions;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class SavingsModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for Add widget.
  TextEditingController? addController;
  String? Function(BuildContext, String?)? addControllerValidator;
  // Stores action output result for [Backend Call - API (update savings)] action in Button widget.
  ApiCallResponse? apiResultpmt;
  // State field(s) for Reduce widget.
  TextEditingController? reduceController;
  String? Function(BuildContext, String?)? reduceControllerValidator;
  // Stores action output result for [Backend Call - API (update savings)] action in Button widget.
  ApiCallResponse? apiResultpmtCopy;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {}

  void dispose() {
    unfocusNode.dispose();
    addController?.dispose();
    reduceController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
