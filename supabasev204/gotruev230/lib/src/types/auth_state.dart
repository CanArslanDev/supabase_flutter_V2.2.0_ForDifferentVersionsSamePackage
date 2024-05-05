import 'package:gotruev230/src/constants.dart';
import 'package:gotruev230/src/types/session.dart';

class AuthState {
  final AuthChangeEvent event;
  final Session? session;

  AuthState(this.event, this.session);
}
