import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hello_flutter/constants/dimens.dart';
import 'package:hello_flutter/constants/strings.dart';
import 'package:hello_flutter/helpers/date_helper.dart';

Widget homeDrawer(){
  return Drawer(
    child: Container(
      padding: EdgeInsets.zero,
      child: Column(
        children: <Widget> [
          Expanded(
              child: Column(
                children: const[
                  Padding(
                    padding: EdgeInsets.all(Dimens.horizontal_padding),
                    child: Text(Strings.appName),
                  ),
                  Divider(
                    height: 1,
                    thickness: 1,
                  ),
                  ListTile(
                    leading: Icon(Icons.favorite),
                    title: Text("علاقه مندی ها"),
                    selected: true,
                    onTap: null,
                  ),
                  ListTile(
                    leading: Icon(Icons.bookmark),
                    title: Text("نشانه گذاری شده ها"),
                    onTap: null,
                  ),
                ],
              ),
          ),
          const Divider(
            height: 1,
          ),
          Padding(
            padding: const EdgeInsets.only(top:Dimens.horizontal_padding,bottom: Dimens.horizontal_padding),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Icon(Icons.calendar_today_outlined,),
                Padding(
                  padding: const EdgeInsets.only(right: Dimens.vertical_padding),
                  child: Text(ShowParsedDate(true,null)),
                ),
              ],
            ),
          )
        ],
      ),
    ),
  );
}