// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'snow_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SnowData {
  Key get key => throw _privateConstructorUsedError;
  Key get snowKey => throw _privateConstructorUsedError;
  double get x => throw _privateConstructorUsedError;
  double get y => throw _privateConstructorUsedError;
  double get size => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SnowDataCopyWith<SnowData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SnowDataCopyWith<$Res> {
  factory $SnowDataCopyWith(SnowData value, $Res Function(SnowData) then) =
      _$SnowDataCopyWithImpl<$Res>;
  $Res call({Key key, Key snowKey, double x, double y, double size});
}

/// @nodoc
class _$SnowDataCopyWithImpl<$Res> implements $SnowDataCopyWith<$Res> {
  _$SnowDataCopyWithImpl(this._value, this._then);

  final SnowData _value;
  // ignore: unused_field
  final $Res Function(SnowData) _then;

  @override
  $Res call({
    Object? key = freezed,
    Object? snowKey = freezed,
    Object? x = freezed,
    Object? y = freezed,
    Object? size = freezed,
  }) {
    return _then(_value.copyWith(
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Key,
      snowKey: snowKey == freezed
          ? _value.snowKey
          : snowKey // ignore: cast_nullable_to_non_nullable
              as Key,
      x: x == freezed
          ? _value.x
          : x // ignore: cast_nullable_to_non_nullable
              as double,
      y: y == freezed
          ? _value.y
          : y // ignore: cast_nullable_to_non_nullable
              as double,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$$_SnowDataCopyWith<$Res> implements $SnowDataCopyWith<$Res> {
  factory _$$_SnowDataCopyWith(
          _$_SnowData value, $Res Function(_$_SnowData) then) =
      __$$_SnowDataCopyWithImpl<$Res>;
  @override
  $Res call({Key key, Key snowKey, double x, double y, double size});
}

/// @nodoc
class __$$_SnowDataCopyWithImpl<$Res> extends _$SnowDataCopyWithImpl<$Res>
    implements _$$_SnowDataCopyWith<$Res> {
  __$$_SnowDataCopyWithImpl(
      _$_SnowData _value, $Res Function(_$_SnowData) _then)
      : super(_value, (v) => _then(v as _$_SnowData));

  @override
  _$_SnowData get _value => super._value as _$_SnowData;

  @override
  $Res call({
    Object? key = freezed,
    Object? snowKey = freezed,
    Object? x = freezed,
    Object? y = freezed,
    Object? size = freezed,
  }) {
    return _then(_$_SnowData(
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Key,
      snowKey: snowKey == freezed
          ? _value.snowKey
          : snowKey // ignore: cast_nullable_to_non_nullable
              as Key,
      x: x == freezed
          ? _value.x
          : x // ignore: cast_nullable_to_non_nullable
              as double,
      y: y == freezed
          ? _value.y
          : y // ignore: cast_nullable_to_non_nullable
              as double,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_SnowData with DiagnosticableTreeMixin implements _SnowData {
  const _$_SnowData(
      {required this.key,
      required this.snowKey,
      required this.x,
      required this.y,
      required this.size});

  @override
  final Key key;
  @override
  final Key snowKey;
  @override
  final double x;
  @override
  final double y;
  @override
  final double size;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SnowData(key: $key, snowKey: $snowKey, x: $x, y: $y, size: $size)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SnowData'))
      ..add(DiagnosticsProperty('key', key))
      ..add(DiagnosticsProperty('snowKey', snowKey))
      ..add(DiagnosticsProperty('x', x))
      ..add(DiagnosticsProperty('y', y))
      ..add(DiagnosticsProperty('size', size));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SnowData &&
            const DeepCollectionEquality().equals(other.key, key) &&
            const DeepCollectionEquality().equals(other.snowKey, snowKey) &&
            const DeepCollectionEquality().equals(other.x, x) &&
            const DeepCollectionEquality().equals(other.y, y) &&
            const DeepCollectionEquality().equals(other.size, size));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(key),
      const DeepCollectionEquality().hash(snowKey),
      const DeepCollectionEquality().hash(x),
      const DeepCollectionEquality().hash(y),
      const DeepCollectionEquality().hash(size));

  @JsonKey(ignore: true)
  @override
  _$$_SnowDataCopyWith<_$_SnowData> get copyWith =>
      __$$_SnowDataCopyWithImpl<_$_SnowData>(this, _$identity);
}

abstract class _SnowData implements SnowData {
  const factory _SnowData(
      {required final Key key,
      required final Key snowKey,
      required final double x,
      required final double y,
      required final double size}) = _$_SnowData;

  @override
  Key get key => throw _privateConstructorUsedError;
  @override
  Key get snowKey => throw _privateConstructorUsedError;
  @override
  double get x => throw _privateConstructorUsedError;
  @override
  double get y => throw _privateConstructorUsedError;
  @override
  double get size => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_SnowDataCopyWith<_$_SnowData> get copyWith =>
      throw _privateConstructorUsedError;
}
