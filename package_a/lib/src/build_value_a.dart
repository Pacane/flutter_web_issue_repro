import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'build_value_a.g.dart';

abstract class BuiltValueA implements Built<BuiltValueA, BuiltValueABuilder> {
  BuiltValueA._();

  factory BuiltValueA([Function(BuiltValueABuilder b)? updates]) =
      _$BuildValueA;

  static Serializer<BuiltValueA> get serializer => _$buildValueASerializer;

  String get b;
}
