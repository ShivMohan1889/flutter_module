/*
 *  Copyright (c) TIKI Inc.
 *  MIT license. See LICENSE file in root directory.
 */

import 'package:flutter/services.dart';

class ReqInitialize {
  String? appId;
  String? url;

  ReqInitialize({
    this.appId,
    this.url,
  }) : super();

  ReqInitialize.from(MethodCall call) : super() {
    appId = call.arguments['appId'];
    url = call.arguments['url'];
  }
}
