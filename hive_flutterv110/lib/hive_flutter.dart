library hive_flutter;

import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:hivev221/hive.dart';
import 'package:path_provider/path_provider.dart'
    if (dart.library.html) 'src/stub/path_provider.dart';
import 'package:path/path.dart' if (dart.library.html) 'src/stub/path.dart'
    as path_helper;

export 'package:hivev221/hive.dart';

part 'src/box_extensions.dart';
part 'src/hive_extensions.dart';
part 'src/watch_box_builder.dart';
