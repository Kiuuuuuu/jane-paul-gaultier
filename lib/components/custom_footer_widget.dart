import '/flutter_flow/flutter_flow_language_selector.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'custom_footer_model.dart';
export 'custom_footer_model.dart';

class CustomFooterWidget extends StatefulWidget {
  const CustomFooterWidget({Key? key}) : super(key: key);

  @override
  _CustomFooterWidgetState createState() => _CustomFooterWidgetState();
}

class _CustomFooterWidgetState extends State<CustomFooterWidget> {
  late CustomFooterModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => CustomFooterModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: AlignmentDirectional(-1.00, 0.00),
      child: Padding(
        padding: EdgeInsetsDirectional.fromSTEB(20.0, 0.0, 0.0, 0.0),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Column(
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 10.0),
                  child: Text(
                    'CONTACT US',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Readex Pro',
                          fontWeight: FontWeight.bold,
                        ),
                  ),
                ),
                Text(
                  'EMAIL: FASHION@JPGAULITER.FR',
                  style: FlutterFlowTheme.of(context).bodyMedium,
                ),
                Text(
                  'INSTRAGRAM: @JEANPAULGAULTIER',
                  style: FlutterFlowTheme.of(context).bodyMedium,
                ),
                Text(
                  'HELP CENTRE: GLOABL E',
                  style: FlutterFlowTheme.of(context).bodyMedium,
                ),
              ],
            ),
            Column(
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 10.0),
                  child: Text(
                    'HELP',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Readex Pro',
                          fontWeight: FontWeight.bold,
                        ),
                  ),
                ),
                Text(
                  'MY ACCOUNT',
                  style: FlutterFlowTheme.of(context).bodyMedium,
                ),
                InkWell(
                  splashColor: Colors.transparent,
                  focusColor: Colors.transparent,
                  hoverColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                  onTap: () async {
                    context.pushNamed('faq');
                  },
                  child: Text(
                    'FAQ',
                    style: FlutterFlowTheme.of(context).bodyMedium,
                  ),
                ),
                Text(
                  'SHIPPING AND RETURNS',
                  style: FlutterFlowTheme.of(context).bodyMedium,
                ),
                Text(
                  'TERMS AND CONDITIONS FOR SALE',
                  style: FlutterFlowTheme.of(context).bodyMedium,
                ),
                Text(
                  'TERMS AND CONDITIONS FOR USE',
                  style: FlutterFlowTheme.of(context).bodyMedium,
                ),
                Text(
                  'PRIVACY POLICY',
                  style: FlutterFlowTheme.of(context).bodyMedium,
                ),
                Text(
                  'EDIT COOKIES',
                  style: FlutterFlowTheme.of(context).bodyMedium,
                ),
              ],
            ),
            Column(
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 10.0),
                  child: Text(
                    'ABOUT US',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Readex Pro',
                          fontWeight: FontWeight.bold,
                        ),
                  ),
                ),
                Text(
                  'HAUTE COUTURE',
                  style: FlutterFlowTheme.of(context).bodyMedium,
                ),
                Text(
                  'COOKIES',
                  style: FlutterFlowTheme.of(context).bodyMedium,
                ),
                Text(
                  'ACCESSIBILITY',
                  style: FlutterFlowTheme.of(context).bodyMedium,
                ),
              ],
            ),
            Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      'Facebook',
                      style: FlutterFlowTheme.of(context).bodyMedium,
                    ),
                    Text(
                      'Instagram',
                      style: FlutterFlowTheme.of(context).bodyMedium,
                    ),
                    Text(
                      'Youtube',
                      style: FlutterFlowTheme.of(context).bodyMedium,
                    ),
                    Text(
                      'Twitter',
                      style: FlutterFlowTheme.of(context).bodyMedium,
                    ),
                  ].divide(SizedBox(width: 10.0)),
                ),
                Divider(
                  thickness: 1.0,
                  endIndent: 20.0,
                  color: Color(0x5F57636C),
                ),
              ],
            ),
            Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(0.0),
                          child: Image.asset(
                            'assets/images/taiwan-flag.png',
                            width: 30.0,
                            height: 20.0,
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          'Taiwan',
                          style: FlutterFlowTheme.of(context).bodyMedium,
                        ),
                      ],
                    ),
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 20.0, 0.0),
                      child: FlutterFlowLanguageSelector(
                        width: 133.0,
                        backgroundColor: Colors.white,
                        borderColor: Colors.transparent,
                        dropdownIconColor: Colors.white,
                        borderRadius: 0.0,
                        textStyle: TextStyle(
                          color: FlutterFlowTheme.of(context).primaryText,
                          fontWeight: FontWeight.normal,
                          fontSize: 13.0,
                        ),
                        hideFlags: true,
                        flagSize: 24.0,
                        flagTextGap: 0.0,
                        currentLanguage:
                            FFLocalizations.of(context).languageCode,
                        languages: FFLocalizations.languages(),
                        onChanged: (lang) => setAppLanguage(context, lang),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ].divide(SizedBox(height: 40.0)),
        ),
      ),
    );
  }
}
