import 'package:flutter/material.dart';
import 'package:flutter_application_1/CircleAvatar.dart';
import 'package:flutter_application_1/Column.dart';
import 'package:flutter_application_1/Isi.dart';
import 'package:flutter_application_1/Button.dart';
import 'package:flutter_application_1/Icon.dart';
import 'package:flutter_application_1/Row.dart';
import 'package:flutter_application_1/Text.dart';
import 'package:flutter_application_1/Image.dart';
import 'package:flutter_application_1/ListView.dart';
import 'package:flutter_application_1/ListViewBuild.dart';
import 'package:flutter_application_1/GridViewBuild.dart';
import 'package:flutter_application_1/Stack.dart';
import 'package:flutter_application_1/Padding.dart';
import 'package:flutter_application_1/Aspectratio.dart';
import 'package:flutter_application_1/Center.dart';
import 'package:flutter_application_1/Expanded.dart';
import 'package:flutter_application_1/SizedBox.dart';
import 'package:flutter_application_1/Wrap.dart';
import 'package:flutter_application_1/TextField.dart';
import 'package:flutter_application_1/Dropdown.dart';
import 'package:flutter_application_1/Switch.dart';
import 'package:flutter_application_1/Radio.dart';
import 'package:flutter_application_1/CheckBox.dart';
import 'package:flutter_application_1/DatePicker.dart';
import 'package:flutter_application_1/Dialog.dart';
import 'package:flutter_application_1/Bottomsheet.dart';
import 'package:flutter_application_1/Snackbar.dart';
import 'package:flutter_application_1/NavigatorPush.dart';
import 'package:flutter_application_1/NavigatorPop.dart';
import 'package:flutter_application_1/BottomNavigationBar.dart';
import 'package:flutter_application_1/TabBar.dart';
import 'package:flutter_application_1/Drawer.dart';
import 'package:flutter_application_1/SliverAppBar.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget { 
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.pink),
        useMaterial3: true,
      ),
      home: Isi (),
    );
  }
}
git 
