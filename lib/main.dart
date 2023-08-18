import 'package:bem_unsoed/detail_fakultas.dart';
import 'package:bem_unsoed/home.dart';
import 'package:bem_unsoed/live_chat.dart';
import 'package:bem_unsoed/tilik_fakultas.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    // home: const Home(),
    initialRoute: "/",
    routes: {
      "/": (context) => const Home(),
      "/tilikFakultas": (context) => const TilikFakultas(),
      "/liveChat": (context) => const LiveChat()
    },
  ));
}
