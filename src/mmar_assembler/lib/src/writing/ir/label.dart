import 'package:meta/meta.dart';

import 'labelable.dart';
import 'line.dart';
import 'line_visitor.dart';

@immutable
class Label implements Labelable, Line {
  @override
  final String comment;

  @override
  final String label;

  const Label(this.label, {this.comment});

  @override
  void accept(LineVisitor visitor) {
    visitor.visitLabel(this);
  }
}