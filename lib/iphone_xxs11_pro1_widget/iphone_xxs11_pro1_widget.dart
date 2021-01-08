/*
*  iphone_xxs11_pro1_widget.dart
*  plantb
*
*  Created by rabie.
*  Copyright © 2018 irelg. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:plantb/i18n/i18n.dart';
import 'package:plantb/values/values.dart';


class IPhoneXXS11Pro1Widget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                margin: EdgeInsets.only(left: 10, top: 10),
                child: Text(
                  AppLocalizations.of(context).iphonexxs11pro1widgetLabelText,
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontWeight: FontWeight.w400,
                    fontSize: 14,
                  ),
                ),
              ),
            ),
            Container(
              width: 231,
              height: 158,
              margin: EdgeInsets.only(top: 118, right: 68),
              decoration: BoxDecoration(
                color: AppColors.primaryBackground,
                border: Border.fromBorderSide(Borders.primaryBorder),
              ),
              child: Container(),
            ),
          ],
        ),
      ),
    );
  }
}