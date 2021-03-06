import 'comment.dart';
import 'constant.dart';
import 'dw_directive.dart';
import 'instruction.dart';
import 'label_line.dart';
import 'org_directive.dart';
import 'section.dart';
import 'source_end_marker.dart';
import 'source_start_marker.dart';

abstract class LineVisitor {
  void visitComment(Comment comment);
  void visitConstant(Constant constant);
  void visitDwDirective(DwDirective dwDirective);
  void visitInstruction(Instruction instruction);
  void visitLabelLine(LabelLine labelLine);
  void visitOrgDirective(OrgDirective orgDirective);
  void visitSection(Section section);
  void visitSourceEndMarker(SourceEndMarker marker);
  void visitSourceStartMarker(SourceStartMarker marker);
}