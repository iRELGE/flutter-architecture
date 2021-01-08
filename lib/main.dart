/*
*  main.dart
*  plantb
*
*  Created by rabie.
*  Copyright © 2018 irelg. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:plantb/i18n/i18n.dart';
import 'package:plantb/iphone_xxs11_pro1_widget/iphone_xxs11_pro1_widget.dart';

void main() => runApp(App());


class App extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return MaterialApp(
      localizationsDelegates: [
        AppLocalizations.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
      ],
      supportedLocales: [
        const Locale("en"),
        const Locale("fr"),
        const Locale("ar"),
        const Locale("es"),
      ],
      home: IPhoneXXS11Pro1Widget(),
    );
  }
}