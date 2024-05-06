library hive_flutter.test.mocks;

import 'package:hivev221/hive.dart';
import 'package:mockito/annotations.dart';

export 'mocks.mocks.dart';

@GenerateMocks([], customMocks: [
  MockSpec<BinaryReader>(),
  MockSpec<BinaryWriter>(),
])
// ignore: prefer_typing_uninitialized_variables, unused_element
var _mocks;
