/*
 *  Copyright (c) TIKI Inc.
 *  MIT license. See LICENSE file in root directory.
 */

library tiki_sdk_flutter_platform;

import 'dart:async';

import 'package:flutter/services.dart';
import 'package:flutter_module/req_initialize.dart';

class Channel {
  static const name = 'com.mytiki.sdk';
  final _channel = const MethodChannel(name);

  Channel({String? appId, String? url}) {
    _channel.setMethodCallHandler(handler);
  }

  Future<void> handler(MethodCall call) async {
    switch (call.method) {
      case "initialize":
        ReqInitialize req = ReqInitialize.from(call);

        print("here we got all the data");
        break;
      default:
    }
  }
}
