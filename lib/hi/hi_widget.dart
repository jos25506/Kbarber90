import '/flutter_flow/ff_builtin_enums.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'hi_model.dart';
export 'hi_model.dart';

class HiWidget extends StatefulWidget {
  const HiWidget({super.key});

  static String routeName = 'Hi';
  static String routePath = '/hi';

  @override
  State<HiWidget> createState() => _HiWidgetState();
}

class _HiWidgetState extends State<HiWidget> {
  late HiModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => HiModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => safeSetState(() {}));
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: Color(0xFFF3EEE6),
        body: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: (FFMainAxisAlignment.start).flutterValue,
          crossAxisAlignment: (FFCrossAxisAlignment.start).flutterValue,
          textBaseline: TextBaseline.alphabetic,
          children: [],
        ),
      ),
    );
  }
}
