// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_value_b.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BuiltValueB> _$buildValueBSerializer = new _$BuildValueBSerializer();

class _$BuildValueBSerializer implements StructuredSerializer<BuiltValueB> {
  @override
  final Iterable<Type> types = const [BuiltValueB, _$BuildValueB];
  @override
  final String wireName = 'BuildValueB';

  @override
  Iterable<Object?> serialize(Serializers serializers, BuiltValueB object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'b',
      serializers.serialize(object.b, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  BuiltValueB deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BuiltValueBBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'b':
          result.b = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$BuildValueB extends BuiltValueB {
  @override
  final String b;

  factory _$BuildValueB([void Function(BuiltValueBBuilder)? updates]) =>
      (new BuiltValueBBuilder()..update(updates))._build();

  _$BuildValueB._({required this.b}) : super._() {
    BuiltValueNullFieldError.checkNotNull(b, r'BuildValueB', 'b');
  }

  @override
  BuiltValueB rebuild(void Function(BuiltValueBBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuiltValueBBuilder toBuilder() => new BuiltValueBBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuiltValueB && b == other.b;
  }

  @override
  int get hashCode {
    return $jf($jc(0, b.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BuildValueB')..add('b', b))
        .toString();
  }
}

class BuiltValueBBuilder implements Builder<BuiltValueB, BuiltValueBBuilder> {
  _$BuildValueB? _$v;

  String? _b;
  String? get b => _$this._b;
  set b(String? b) => _$this._b = b;

  BuiltValueBBuilder();

  BuiltValueBBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _b = $v.b;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuiltValueB other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BuildValueB;
  }

  @override
  void update(void Function(BuiltValueBBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuiltValueB build() => _build();

  _$BuildValueB _build() {
    final _$result = _$v ??
        new _$BuildValueB._(
            b: BuiltValueNullFieldError.checkNotNull(b, r'BuildValueB', 'b'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
