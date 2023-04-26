// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'face_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FaceModel _$FaceModelFromJson(Map<String, dynamic> json) {
  return _FaceModel.fromJson(json);
}

/// @nodoc
mixin _$FaceModel {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<dynamic> get encriptedImage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FaceModelCopyWith<FaceModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FaceModelCopyWith<$Res> {
  factory $FaceModelCopyWith(FaceModel value, $Res Function(FaceModel) then) =
      _$FaceModelCopyWithImpl<$Res, FaceModel>;
  @useResult
  $Res call({String id, String name, List<dynamic> encriptedImage});
}

/// @nodoc
class _$FaceModelCopyWithImpl<$Res, $Val extends FaceModel>
    implements $FaceModelCopyWith<$Res> {
  _$FaceModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? encriptedImage = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      encriptedImage: null == encriptedImage
          ? _value.encriptedImage
          : encriptedImage // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FaceModelCopyWith<$Res> implements $FaceModelCopyWith<$Res> {
  factory _$$_FaceModelCopyWith(
          _$_FaceModel value, $Res Function(_$_FaceModel) then) =
      __$$_FaceModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name, List<dynamic> encriptedImage});
}

/// @nodoc
class __$$_FaceModelCopyWithImpl<$Res>
    extends _$FaceModelCopyWithImpl<$Res, _$_FaceModel>
    implements _$$_FaceModelCopyWith<$Res> {
  __$$_FaceModelCopyWithImpl(
      _$_FaceModel _value, $Res Function(_$_FaceModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? encriptedImage = null,
  }) {
    return _then(_$_FaceModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      encriptedImage: null == encriptedImage
          ? _value._encriptedImage
          : encriptedImage // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FaceModel implements _FaceModel {
  const _$_FaceModel(
      {required this.id,
      required this.name,
      required final List<dynamic> encriptedImage})
      : _encriptedImage = encriptedImage;

  factory _$_FaceModel.fromJson(Map<String, dynamic> json) =>
      _$$_FaceModelFromJson(json);

  @override
  final String id;
  @override
  final String name;
  final List<dynamic> _encriptedImage;
  @override
  List<dynamic> get encriptedImage {
    if (_encriptedImage is EqualUnmodifiableListView) return _encriptedImage;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_encriptedImage);
  }

  @override
  String toString() {
    return 'FaceModel(id: $id, name: $name, encriptedImage: $encriptedImage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FaceModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._encriptedImage, _encriptedImage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name,
      const DeepCollectionEquality().hash(_encriptedImage));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FaceModelCopyWith<_$_FaceModel> get copyWith =>
      __$$_FaceModelCopyWithImpl<_$_FaceModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FaceModelToJson(
      this,
    );
  }
}

abstract class _FaceModel implements FaceModel {
  const factory _FaceModel(
      {required final String id,
      required final String name,
      required final List<dynamic> encriptedImage}) = _$_FaceModel;

  factory _FaceModel.fromJson(Map<String, dynamic> json) =
      _$_FaceModel.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  List<dynamic> get encriptedImage;
  @override
  @JsonKey(ignore: true)
  _$$_FaceModelCopyWith<_$_FaceModel> get copyWith =>
      throw _privateConstructorUsedError;
}
