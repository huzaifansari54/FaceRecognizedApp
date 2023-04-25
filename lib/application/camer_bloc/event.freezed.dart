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
mixin _$CameraEvents {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() takeSnapShot,
    required TResult Function(void Function() listener) getCameras,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? takeSnapShot,
    TResult? Function(void Function() listener)? getCameras,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? takeSnapShot,
    TResult Function(void Function() listener)? getCameras,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TakeSnapShot value) takeSnapShot,
    required TResult Function(_GetCameras value) getCameras,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TakeSnapShot value)? takeSnapShot,
    TResult? Function(_GetCameras value)? getCameras,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TakeSnapShot value)? takeSnapShot,
    TResult Function(_GetCameras value)? getCameras,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CameraEventsCopyWith<$Res> {
  factory $CameraEventsCopyWith(
          CameraEvents value, $Res Function(CameraEvents) then) =
      _$CameraEventsCopyWithImpl<$Res, CameraEvents>;
}

/// @nodoc
class _$CameraEventsCopyWithImpl<$Res, $Val extends CameraEvents>
    implements $CameraEventsCopyWith<$Res> {
  _$CameraEventsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_TakeSnapShotCopyWith<$Res> {
  factory _$$_TakeSnapShotCopyWith(
          _$_TakeSnapShot value, $Res Function(_$_TakeSnapShot) then) =
      __$$_TakeSnapShotCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_TakeSnapShotCopyWithImpl<$Res>
    extends _$CameraEventsCopyWithImpl<$Res, _$_TakeSnapShot>
    implements _$$_TakeSnapShotCopyWith<$Res> {
  __$$_TakeSnapShotCopyWithImpl(
      _$_TakeSnapShot _value, $Res Function(_$_TakeSnapShot) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_TakeSnapShot implements _TakeSnapShot {
  const _$_TakeSnapShot();

  @override
  String toString() {
    return 'CameraEvents.takeSnapShot()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_TakeSnapShot);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() takeSnapShot,
    required TResult Function(void Function() listener) getCameras,
  }) {
    return takeSnapShot();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? takeSnapShot,
    TResult? Function(void Function() listener)? getCameras,
  }) {
    return takeSnapShot?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? takeSnapShot,
    TResult Function(void Function() listener)? getCameras,
    required TResult orElse(),
  }) {
    if (takeSnapShot != null) {
      return takeSnapShot();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TakeSnapShot value) takeSnapShot,
    required TResult Function(_GetCameras value) getCameras,
  }) {
    return takeSnapShot(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TakeSnapShot value)? takeSnapShot,
    TResult? Function(_GetCameras value)? getCameras,
  }) {
    return takeSnapShot?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TakeSnapShot value)? takeSnapShot,
    TResult Function(_GetCameras value)? getCameras,
    required TResult orElse(),
  }) {
    if (takeSnapShot != null) {
      return takeSnapShot(this);
    }
    return orElse();
  }
}

abstract class _TakeSnapShot implements CameraEvents {
  const factory _TakeSnapShot() = _$_TakeSnapShot;
}

/// @nodoc
abstract class _$$_GetCamerasCopyWith<$Res> {
  factory _$$_GetCamerasCopyWith(
          _$_GetCameras value, $Res Function(_$_GetCameras) then) =
      __$$_GetCamerasCopyWithImpl<$Res>;
  @useResult
  $Res call({void Function() listener});
}

/// @nodoc
class __$$_GetCamerasCopyWithImpl<$Res>
    extends _$CameraEventsCopyWithImpl<$Res, _$_GetCameras>
    implements _$$_GetCamerasCopyWith<$Res> {
  __$$_GetCamerasCopyWithImpl(
      _$_GetCameras _value, $Res Function(_$_GetCameras) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listener = null,
  }) {
    return _then(_$_GetCameras(
      null == listener
          ? _value.listener
          : listener // ignore: cast_nullable_to_non_nullable
              as void Function(),
    ));
  }
}

/// @nodoc

class _$_GetCameras implements _GetCameras {
  const _$_GetCameras(this.listener);

  @override
  final void Function() listener;

  @override
  String toString() {
    return 'CameraEvents.getCameras(listener: $listener)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetCameras &&
            (identical(other.listener, listener) ||
                other.listener == listener));
  }

  @override
  int get hashCode => Object.hash(runtimeType, listener);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetCamerasCopyWith<_$_GetCameras> get copyWith =>
      __$$_GetCamerasCopyWithImpl<_$_GetCameras>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() takeSnapShot,
    required TResult Function(void Function() listener) getCameras,
  }) {
    return getCameras(listener);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? takeSnapShot,
    TResult? Function(void Function() listener)? getCameras,
  }) {
    return getCameras?.call(listener);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? takeSnapShot,
    TResult Function(void Function() listener)? getCameras,
    required TResult orElse(),
  }) {
    if (getCameras != null) {
      return getCameras(listener);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TakeSnapShot value) takeSnapShot,
    required TResult Function(_GetCameras value) getCameras,
  }) {
    return getCameras(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TakeSnapShot value)? takeSnapShot,
    TResult? Function(_GetCameras value)? getCameras,
  }) {
    return getCameras?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TakeSnapShot value)? takeSnapShot,
    TResult Function(_GetCameras value)? getCameras,
    required TResult orElse(),
  }) {
    if (getCameras != null) {
      return getCameras(this);
    }
    return orElse();
  }
}

abstract class _GetCameras implements CameraEvents {
  const factory _GetCameras(final void Function() listener) = _$_GetCameras;

  void Function() get listener;
  @JsonKey(ignore: true)
  _$$_GetCamerasCopyWith<_$_GetCameras> get copyWith =>
      throw _privateConstructorUsedError;
}
