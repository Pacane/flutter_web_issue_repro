import 'package:built_value/serializer.dart';

import 'build_value_a.dart';

part 'serializers.g.dart';

@SerializersFor([BuiltValueA])
final Serializers aSerializers = _$aSerializers;
