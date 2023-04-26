// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FaceRecognizeEvents {
  CameraImage get cameraImage => throw _privateConstructorUsedError;
  Face get face => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CameraImage cameraImage, Face face) predict,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CameraImage cameraImage, Face face)? predict,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CameraImage cameraImage, Face face)? predict,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Predict value) predict,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Predict value)? predict,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Predict value)? predict,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FaceRecognizeEventsCopyWith<FaceRecognizeEvents> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FaceRecognizeEventsCopyWith<$Res> {
  factory $FaceRecognizeEventsCopyWith(
          FaceRecognizeEvents value, $Res Function(FaceRecognizeEvents) then) =
      _$FaceRecognizeEventsCopyWithImpl<$Res, FaceRecognizeEvents>;
  @useResult
  $Res call({CameraImage cameraImage, Face face});
}

/// @nodoc
class _$FaceRecognizeEventsCopyWithImpl<$Res, $Val extends FaceRecognizeEvents>
    implements $FaceRecognizeEventsCopyWith<$Res> {
  _$FaceRecognizeEventsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cameraImage = null,
    Object? face = null,
  }) {
    return _then(_value.copyWith(
      cameraImage: null == cameraImage
          ? _value.cameraImage
          : cameraImage // ignore: cast_nullable_to_non_nullable
              as CameraImage,
      face: null == face
          ? _value.face
          : face // ignore: cast_nullable_to_non_nullable
              as Face,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PredictCopyWith<$Res>
    implements $FaceRecognizeEventsCopyWith<$Res> {
  factory _$$_PredictCopyWith(
          _$_Predict value, $Res Function(_$_Predict) then) =
      __$$_PredictCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CameraImage cameraImage, Face face});
}

/// @nodoc
class __$$_PredictCopyWithImpl<$Res>
    extends _$FaceRecognizeEventsCopyWithImpl<$Res, _$_Predict>
    implements _$$_PredictCopyWith<$Res> {
  __$$_PredictCopyWithImpl(_$_Predict _value, $Res Function(_$_Predict) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cameraImage = null,
    Object? face = null,
  }) {
    return _then(_$_Predict(
      cameraImage: null == cameraImage
          ? _value.cameraImage
          : cameraImage // ignore: cast_nullable_to_non_nullable
              as CameraImage,
      face: null == face
          ? _value.face
          : face // ignore: cast_nullable_to_non_nullable
              as Face,
    ));
  }
}

/// @nodoc

class _$_Predict implements _Predict {
  const _$_Predict({required this.cameraImage, required this.face});

  @override
  final CameraImage cameraImage;
  @override
  final Face face;

  @override
  String toString() {
    return 'FaceRecognizeEvents.predict(cameraImage: $cameraImage, face: $face)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Predict &&
            (identical(other.cameraImage, cameraImage) ||
                other.cameraImage == cameraImage) &&
            (identical(other.face, face) || other.face == face));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cameraImage, face);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PredictCopyWith<_$_Predict> get copyWith =>
      __$$_PredictCopyWithImpl<_$_Predict>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CameraImage cameraImage, Face face) predict,
  }) {
    return predict(cameraImage, face);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CameraImage cameraImage, Face face)? predict,
  }) {
    return predict?.call(cameraImage, face);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CameraImage cameraImage, Face face)? predict,
    required TResult orElse(),
  }) {
    if (predict != null) {
      return predict(cameraImage, face);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Predict value) predict,
  }) {
    return predict(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Predict value)? predict,
  }) {
    return predict?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Predict value)? predict,
    required TResult orElse(),
  }) {
    if (predict != null) {
      return predict(this);
    }
    return orElse();
  }
}

abstract class _Predict implements FaceRecognizeEvents {
  const factory _Predict(
      {required final CameraImage cameraImage,
      required final Face face}) = _$_Predict;

  @override
  CameraImage get cameraImage;
  @override
  Face get face;
  @override
  @JsonKey(ignore: true)
  _$$_PredictCopyWith<_$_Predict> get copyWith =>
      throw _privateConstructorUsedError;
}
