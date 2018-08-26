import 'package:meta/meta.dart';

import '../scanning/token.dart';

@immutable
class AstCompileError {
  final Token token;
  final String message;

  const AstCompileError({
    @required this.token,
    @required this.message
  });
}