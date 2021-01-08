/*
*  i18n.dart
*  plantb
*
*  Created by rabie.
*  Copyright © 2018 irelg. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:plantb/generated/messages_all.dart';


class AppLocalizations {
  
  static const LocalizationsDelegate<AppLocalizations> delegate = _AppLocalizationsDelegate();
  
  static AppLocalizations of(BuildContext context) => Localizations.of<AppLocalizations>(context, AppLocalizations);
  
  String get iphonexxs11pro1widgetLabelText => Intl.message("Login", name: "iphonexxs11pro1widgetLabelText");
}


class _AppLocalizationsDelegate extends LocalizationsDelegate<AppLocalizations> {
  
  const _AppLocalizationsDelegate();
  
  @override
  bool isSupported(Locale locale) => [
    "en",
    "fr",
    "ar",
    "es",
  ].contains(locale.languageCode);
  
  @override
  Future<AppLocalizations> load(Locale locale) {
  
    final String name = locale.countryCode == null ? locale.languageCode : locale.toString();
    final String localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
    
      Intl.defaultLocale = localeName;
      return AppLocalizations();
    });
  }
  
  @override
  bool shouldReload(_AppLocalizationsDelegate oldLocale) => false;
}