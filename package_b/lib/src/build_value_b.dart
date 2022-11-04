import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'build_value_b.g.dart';

abstract class BuiltValueB implements Built<BuiltValueB, BuiltValueBBuilder> {
  BuiltValueB._();

  factory BuiltValueB([Function(BuiltValueBBuilder b)? updates]) =
      _$BuildValueB;

  static Serializer<BuiltValueB> get serializer => _$buildValueBSerializer;

  String get b;
}
