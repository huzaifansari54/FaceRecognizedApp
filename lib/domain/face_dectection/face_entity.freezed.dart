// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'face_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FaceEntity {
  String get id => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;
  Uint8List get imageByte => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FaceEntityCopyWith<FaceEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FaceEntityCopyWith<$Res> {
  factory $FaceEntityCopyWith(
          FaceEntity value, $Res Function(FaceEntity) then) =
      _$FaceEntityCopyWithImpl<$Res, FaceEntity>;
  @useResult
  $Res call({String id, String label, Uint8List imageByte});
}

/// @nodoc
class _$FaceEntityCopyWithImpl<$Res, $Val extends FaceEntity>
    implements $FaceEntityCopyWith<$Res> {
  _$FaceEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? label = null,
    Object? imageByte = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      imageByte: null == imageByte
          ? _value.imageByte
          : imageByte // ignore: cast_nullable_to_non_nullable
              as Uint8List,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FaceEntityCopyWith<$Res>
    implements $FaceEntityCopyWith<$Res> {
  factory _$$_FaceEntityCopyWith(
          _$_FaceEntity value, $Res Function(_$_FaceEntity) then) =
      __$$_FaceEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String label, Uint8List imageByte});
}

/// @nodoc
class __$$_FaceEntityCopyWithImpl<$Res>
    extends _$FaceEntityCopyWithImpl<$Res, _$_FaceEntity>
    implements _$$_FaceEntityCopyWith<$Res> {
  __$$_FaceEntityCopyWithImpl(
      _$_FaceEntity _value, $Res Function(_$_FaceEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? label = null,
    Object? imageByte = null,
  }) {
    return _then(_$_FaceEntity(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      imageByte: null == imageByte
          ? _value.imageByte
          : imageByte // ignore: cast_nullable_to_non_nullable
              as Uint8List,
    ));
  }
}

/// @nodoc

class _$_FaceEntity implements _FaceEntity {
  const _$_FaceEntity(
      {required this.id, required this.label, required this.imageByte});

  @override
  final String id;
  @override
  final String label;
  @override
  final Uint8List imageByte;

  @override
  String toString() {
    return 'FaceEntity(id: $id, label: $label, imageByte: $imageByte)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FaceEntity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.label, label) || other.label == label) &&
            const DeepCollectionEquality().equals(other.imageByte, imageByte));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, id, label, const DeepCollectionEquality().hash(imageByte));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FaceEntityCopyWith<_$_FaceEntity> get copyWith =>
      __$$_FaceEntityCopyWithImpl<_$_FaceEntity>(this, _$identity);
}

abstract class _FaceEntity implements FaceEntity {
  const factory _FaceEntity(
      {required final String id,
      required final String label,
      required final Uint8List imageByte}) = _$_FaceEntity;

  @override
  String get id;
  @override
  String get label;
  @override
  Uint8List get imageByte;
  @override
  @JsonKey(ignore: true)
  _$$_FaceEntityCopyWith<_$_FaceEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
