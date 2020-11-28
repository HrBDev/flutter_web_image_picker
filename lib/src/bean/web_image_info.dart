import 'dart:typed_data';

import 'package:flutter/widgets.dart';

class WebImageInfo {
  String fileName;
  String filePath;
  String base64;
  String base64WithScheme;
  Uint8List data;

  Image getImage() {
    return Image.memory(data, semanticLabel: fileName);
  }
}
