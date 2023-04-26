// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Failures {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String error) server,
    required TResult Function() timeout,
    required TResult Function() internetConnectionOut,
    required TResult Function() failedToEncript,
    required TResult Function() failedToDecript,
    required TResult Function() cameraAccessDenied,
    required TResult Function() failedToTakePicture,
    required TResult Function() failedToDetactFace,
    required TResult Function(String messsage) failedToSerachFromDB,
    required TResult Function(String message) failedToUpload,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String error)? server,
    TResult? Function()? timeout,
    TResult? Function()? internetConnectionOut,
    TResult? Function()? failedToEncript,
    TResult? Function()? failedToDecript,
    TResult? Function()? cameraAccessDenied,
    TResult? Function()? failedToTakePicture,
    TResult? Function()? failedToDetactFace,
    TResult? Function(String messsage)? failedToSerachFromDB,
    TResult? Function(String message)? failedToUpload,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String error)? server,
    TResult Function()? timeout,
    TResult Function()? internetConnectionOut,
    TResult Function()? failedToEncript,
    TResult Function()? failedToDecript,
    TResult Function()? cameraAccessDenied,
    TResult Function()? failedToTakePicture,
    TResult Function()? failedToDetactFace,
    TResult Function(String messsage)? failedToSerachFromDB,
    TResult Function(String message)? failedToUpload,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Server value) server,
    required TResult Function(_TimeOut value) timeout,
    required TResult Function(_InternetConnectionOut value)
        internetConnectionOut,
    required TResult Function(_FailedToEncript value) failedToEncript,
    required TResult Function(_FailedToDecript value) failedToDecript,
    required TResult Function(_CameraAccessDenied value) cameraAccessDenied,
    required TResult Function(_FailedToTakePicture value) failedToTakePicture,
    required TResult Function(_FailedToDetactFace value) failedToDetactFace,
    required TResult Function(_failedToSerachFromDB value) failedToSerachFromDB,
    required TResult Function(_FailedToUpload value) failedToUpload,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Server value)? server,
    TResult? Function(_TimeOut value)? timeout,
    TResult? Function(_InternetConnectionOut value)? internetConnectionOut,
    TResult? Function(_FailedToEncript value)? failedToEncript,
    TResult? Function(_FailedToDecript value)? failedToDecript,
    TResult? Function(_CameraAccessDenied value)? cameraAccessDenied,
    TResult? Function(_FailedToTakePicture value)? failedToTakePicture,
    TResult? Function(_FailedToDetactFace value)? failedToDetactFace,
    TResult? Function(_failedToSerachFromDB value)? failedToSerachFromDB,
    TResult? Function(_FailedToUpload value)? failedToUpload,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Server value)? server,
    TResult Function(_TimeOut value)? timeout,
    TResult Function(_InternetConnectionOut value)? internetConnectionOut,
    TResult Function(_FailedToEncript value)? failedToEncript,
    TResult Function(_FailedToDecript value)? failedToDecript,
    TResult Function(_CameraAccessDenied value)? cameraAccessDenied,
    TResult Function(_FailedToTakePicture value)? failedToTakePicture,
    TResult Function(_FailedToDetactFace value)? failedToDetactFace,
    TResult Function(_failedToSerachFromDB value)? failedToSerachFromDB,
    TResult Function(_FailedToUpload value)? failedToUpload,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailuresCopyWith<$Res> {
  factory $FailuresCopyWith(Failures value, $Res Function(Failures) then) =
      _$FailuresCopyWithImpl<$Res, Failures>;
}

/// @nodoc
class _$FailuresCopyWithImpl<$Res, $Val extends Failures>
    implements $FailuresCopyWith<$Res> {
  _$FailuresCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_ServerCopyWith<$Res> {
  factory _$$_ServerCopyWith(_$_Server value, $Res Function(_$_Server) then) =
      __$$_ServerCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$_ServerCopyWithImpl<$Res>
    extends _$FailuresCopyWithImpl<$Res, _$_Server>
    implements _$$_ServerCopyWith<$Res> {
  __$$_ServerCopyWithImpl(_$_Server _value, $Res Function(_$_Server) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$_Server(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Server implements _Server {
  const _$_Server({required this.error});

  @override
  final String error;

  @override
  String toString() {
    return 'Failures.server(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Server &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ServerCopyWith<_$_Server> get copyWith =>
      __$$_ServerCopyWithImpl<_$_Server>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String error) server,
    required TResult Function() timeout,
    required TResult Function() internetConnectionOut,
    required TResult Function() failedToEncript,
    required TResult Function() failedToDecript,
    required TResult Function() cameraAccessDenied,
    required TResult Function() failedToTakePicture,
    required TResult Function() failedToDetactFace,
    required TResult Function(String messsage) failedToSerachFromDB,
    required TResult Function(String message) failedToUpload,
  }) {
    return server(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String error)? server,
    TResult? Function()? timeout,
    TResult? Function()? internetConnectionOut,
    TResult? Function()? failedToEncript,
    TResult? Function()? failedToDecript,
    TResult? Function()? cameraAccessDenied,
    TResult? Function()? failedToTakePicture,
    TResult? Function()? failedToDetactFace,
    TResult? Function(String messsage)? failedToSerachFromDB,
    TResult? Function(String message)? failedToUpload,
  }) {
    return server?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String error)? server,
    TResult Function()? timeout,
    TResult Function()? internetConnectionOut,
    TResult Function()? failedToEncript,
    TResult Function()? failedToDecript,
    TResult Function()? cameraAccessDenied,
    TResult Function()? failedToTakePicture,
    TResult Function()? failedToDetactFace,
    TResult Function(String messsage)? failedToSerachFromDB,
    TResult Function(String message)? failedToUpload,
    required TResult orElse(),
  }) {
    if (server != null) {
      return server(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Server value) server,
    required TResult Function(_TimeOut value) timeout,
    required TResult Function(_InternetConnectionOut value)
        internetConnectionOut,
    required TResult Function(_FailedToEncript value) failedToEncript,
    required TResult Function(_FailedToDecript value) failedToDecript,
    required TResult Function(_CameraAccessDenied value) cameraAccessDenied,
    required TResult Function(_FailedToTakePicture value) failedToTakePicture,
    required TResult Function(_FailedToDetactFace value) failedToDetactFace,
    required TResult Function(_failedToSerachFromDB value) failedToSerachFromDB,
    required TResult Function(_FailedToUpload value) failedToUpload,
  }) {
    return server(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Server value)? server,
    TResult? Function(_TimeOut value)? timeout,
    TResult? Function(_InternetConnectionOut value)? internetConnectionOut,
    TResult? Function(_FailedToEncript value)? failedToEncript,
    TResult? Function(_FailedToDecript value)? failedToDecript,
    TResult? Function(_CameraAccessDenied value)? cameraAccessDenied,
    TResult? Function(_FailedToTakePicture value)? failedToTakePicture,
    TResult? Function(_FailedToDetactFace value)? failedToDetactFace,
    TResult? Function(_failedToSerachFromDB value)? failedToSerachFromDB,
    TResult? Function(_FailedToUpload value)? failedToUpload,
  }) {
    return server?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Server value)? server,
    TResult Function(_TimeOut value)? timeout,
    TResult Function(_InternetConnectionOut value)? internetConnectionOut,
    TResult Function(_FailedToEncript value)? failedToEncript,
    TResult Function(_FailedToDecript value)? failedToDecript,
    TResult Function(_CameraAccessDenied value)? cameraAccessDenied,
    TResult Function(_FailedToTakePicture value)? failedToTakePicture,
    TResult Function(_FailedToDetactFace value)? failedToDetactFace,
    TResult Function(_failedToSerachFromDB value)? failedToSerachFromDB,
    TResult Function(_FailedToUpload value)? failedToUpload,
    required TResult orElse(),
  }) {
    if (server != null) {
      return server(this);
    }
    return orElse();
  }
}

abstract class _Server implements Failures {
  const factory _Server({required final String error}) = _$_Server;

  String get error;
  @JsonKey(ignore: true)
  _$$_ServerCopyWith<_$_Server> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_TimeOutCopyWith<$Res> {
  factory _$$_TimeOutCopyWith(
          _$_TimeOut value, $Res Function(_$_TimeOut) then) =
      __$$_TimeOutCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_TimeOutCopyWithImpl<$Res>
    extends _$FailuresCopyWithImpl<$Res, _$_TimeOut>
    implements _$$_TimeOutCopyWith<$Res> {
  __$$_TimeOutCopyWithImpl(_$_TimeOut _value, $Res Function(_$_TimeOut) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_TimeOut implements _TimeOut {
  const _$_TimeOut();

  @override
  String toString() {
    return 'Failures.timeout()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_TimeOut);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String error) server,
    required TResult Function() timeout,
    required TResult Function() internetConnectionOut,
    required TResult Function() failedToEncript,
    required TResult Function() failedToDecript,
    required TResult Function() cameraAccessDenied,
    required TResult Function() failedToTakePicture,
    required TResult Function() failedToDetactFace,
    required TResult Function(String messsage) failedToSerachFromDB,
    required TResult Function(String message) failedToUpload,
  }) {
    return timeout();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String error)? server,
    TResult? Function()? timeout,
    TResult? Function()? internetConnectionOut,
    TResult? Function()? failedToEncript,
    TResult? Function()? failedToDecript,
    TResult? Function()? cameraAccessDenied,
    TResult? Function()? failedToTakePicture,
    TResult? Function()? failedToDetactFace,
    TResult? Function(String messsage)? failedToSerachFromDB,
    TResult? Function(String message)? failedToUpload,
  }) {
    return timeout?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String error)? server,
    TResult Function()? timeout,
    TResult Function()? internetConnectionOut,
    TResult Function()? failedToEncript,
    TResult Function()? failedToDecript,
    TResult Function()? cameraAccessDenied,
    TResult Function()? failedToTakePicture,
    TResult Function()? failedToDetactFace,
    TResult Function(String messsage)? failedToSerachFromDB,
    TResult Function(String message)? failedToUpload,
    required TResult orElse(),
  }) {
    if (timeout != null) {
      return timeout();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Server value) server,
    required TResult Function(_TimeOut value) timeout,
    required TResult Function(_InternetConnectionOut value)
        internetConnectionOut,
    required TResult Function(_FailedToEncript value) failedToEncript,
    required TResult Function(_FailedToDecript value) failedToDecript,
    required TResult Function(_CameraAccessDenied value) cameraAccessDenied,
    required TResult Function(_FailedToTakePicture value) failedToTakePicture,
    required TResult Function(_FailedToDetactFace value) failedToDetactFace,
    required TResult Function(_failedToSerachFromDB value) failedToSerachFromDB,
    required TResult Function(_FailedToUpload value) failedToUpload,
  }) {
    return timeout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Server value)? server,
    TResult? Function(_TimeOut value)? timeout,
    TResult? Function(_InternetConnectionOut value)? internetConnectionOut,
    TResult? Function(_FailedToEncript value)? failedToEncript,
    TResult? Function(_FailedToDecript value)? failedToDecript,
    TResult? Function(_CameraAccessDenied value)? cameraAccessDenied,
    TResult? Function(_FailedToTakePicture value)? failedToTakePicture,
    TResult? Function(_FailedToDetactFace value)? failedToDetactFace,
    TResult? Function(_failedToSerachFromDB value)? failedToSerachFromDB,
    TResult? Function(_FailedToUpload value)? failedToUpload,
  }) {
    return timeout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Server value)? server,
    TResult Function(_TimeOut value)? timeout,
    TResult Function(_InternetConnectionOut value)? internetConnectionOut,
    TResult Function(_FailedToEncript value)? failedToEncript,
    TResult Function(_FailedToDecript value)? failedToDecript,
    TResult Function(_CameraAccessDenied value)? cameraAccessDenied,
    TResult Function(_FailedToTakePicture value)? failedToTakePicture,
    TResult Function(_FailedToDetactFace value)? failedToDetactFace,
    TResult Function(_failedToSerachFromDB value)? failedToSerachFromDB,
    TResult Function(_FailedToUpload value)? failedToUpload,
    required TResult orElse(),
  }) {
    if (timeout != null) {
      return timeout(this);
    }
    return orElse();
  }
}

abstract class _TimeOut implements Failures {
  const factory _TimeOut() = _$_TimeOut;
}

/// @nodoc
abstract class _$$_InternetConnectionOutCopyWith<$Res> {
  factory _$$_InternetConnectionOutCopyWith(_$_InternetConnectionOut value,
          $Res Function(_$_InternetConnectionOut) then) =
      __$$_InternetConnectionOutCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InternetConnectionOutCopyWithImpl<$Res>
    extends _$FailuresCopyWithImpl<$Res, _$_InternetConnectionOut>
    implements _$$_InternetConnectionOutCopyWith<$Res> {
  __$$_InternetConnectionOutCopyWithImpl(_$_InternetConnectionOut _value,
      $Res Function(_$_InternetConnectionOut) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_InternetConnectionOut implements _InternetConnectionOut {
  const _$_InternetConnectionOut();

  @override
  String toString() {
    return 'Failures.internetConnectionOut()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_InternetConnectionOut);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String error) server,
    required TResult Function() timeout,
    required TResult Function() internetConnectionOut,
    required TResult Function() failedToEncript,
    required TResult Function() failedToDecript,
    required TResult Function() cameraAccessDenied,
    required TResult Function() failedToTakePicture,
    required TResult Function() failedToDetactFace,
    required TResult Function(String messsage) failedToSerachFromDB,
    required TResult Function(String message) failedToUpload,
  }) {
    return internetConnectionOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String error)? server,
    TResult? Function()? timeout,
    TResult? Function()? internetConnectionOut,
    TResult? Function()? failedToEncript,
    TResult? Function()? failedToDecript,
    TResult? Function()? cameraAccessDenied,
    TResult? Function()? failedToTakePicture,
    TResult? Function()? failedToDetactFace,
    TResult? Function(String messsage)? failedToSerachFromDB,
    TResult? Function(String message)? failedToUpload,
  }) {
    return internetConnectionOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String error)? server,
    TResult Function()? timeout,
    TResult Function()? internetConnectionOut,
    TResult Function()? failedToEncript,
    TResult Function()? failedToDecript,
    TResult Function()? cameraAccessDenied,
    TResult Function()? failedToTakePicture,
    TResult Function()? failedToDetactFace,
    TResult Function(String messsage)? failedToSerachFromDB,
    TResult Function(String message)? failedToUpload,
    required TResult orElse(),
  }) {
    if (internetConnectionOut != null) {
      return internetConnectionOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Server value) server,
    required TResult Function(_TimeOut value) timeout,
    required TResult Function(_InternetConnectionOut value)
        internetConnectionOut,
    required TResult Function(_FailedToEncript value) failedToEncript,
    required TResult Function(_FailedToDecript value) failedToDecript,
    required TResult Function(_CameraAccessDenied value) cameraAccessDenied,
    required TResult Function(_FailedToTakePicture value) failedToTakePicture,
    required TResult Function(_FailedToDetactFace value) failedToDetactFace,
    required TResult Function(_failedToSerachFromDB value) failedToSerachFromDB,
    required TResult Function(_FailedToUpload value) failedToUpload,
  }) {
    return internetConnectionOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Server value)? server,
    TResult? Function(_TimeOut value)? timeout,
    TResult? Function(_InternetConnectionOut value)? internetConnectionOut,
    TResult? Function(_FailedToEncript value)? failedToEncript,
    TResult? Function(_FailedToDecript value)? failedToDecript,
    TResult? Function(_CameraAccessDenied value)? cameraAccessDenied,
    TResult? Function(_FailedToTakePicture value)? failedToTakePicture,
    TResult? Function(_FailedToDetactFace value)? failedToDetactFace,
    TResult? Function(_failedToSerachFromDB value)? failedToSerachFromDB,
    TResult? Function(_FailedToUpload value)? failedToUpload,
  }) {
    return internetConnectionOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Server value)? server,
    TResult Function(_TimeOut value)? timeout,
    TResult Function(_InternetConnectionOut value)? internetConnectionOut,
    TResult Function(_FailedToEncript value)? failedToEncript,
    TResult Function(_FailedToDecript value)? failedToDecript,
    TResult Function(_CameraAccessDenied value)? cameraAccessDenied,
    TResult Function(_FailedToTakePicture value)? failedToTakePicture,
    TResult Function(_FailedToDetactFace value)? failedToDetactFace,
    TResult Function(_failedToSerachFromDB value)? failedToSerachFromDB,
    TResult Function(_FailedToUpload value)? failedToUpload,
    required TResult orElse(),
  }) {
    if (internetConnectionOut != null) {
      return internetConnectionOut(this);
    }
    return orElse();
  }
}

abstract class _InternetConnectionOut implements Failures {
  const factory _InternetConnectionOut() = _$_InternetConnectionOut;
}

/// @nodoc
abstract class _$$_FailedToEncriptCopyWith<$Res> {
  factory _$$_FailedToEncriptCopyWith(
          _$_FailedToEncript value, $Res Function(_$_FailedToEncript) then) =
      __$$_FailedToEncriptCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FailedToEncriptCopyWithImpl<$Res>
    extends _$FailuresCopyWithImpl<$Res, _$_FailedToEncript>
    implements _$$_FailedToEncriptCopyWith<$Res> {
  __$$_FailedToEncriptCopyWithImpl(
      _$_FailedToEncript _value, $Res Function(_$_FailedToEncript) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_FailedToEncript implements _FailedToEncript {
  const _$_FailedToEncript();

  @override
  String toString() {
    return 'Failures.failedToEncript()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_FailedToEncript);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String error) server,
    required TResult Function() timeout,
    required TResult Function() internetConnectionOut,
    required TResult Function() failedToEncript,
    required TResult Function() failedToDecript,
    required TResult Function() cameraAccessDenied,
    required TResult Function() failedToTakePicture,
    required TResult Function() failedToDetactFace,
    required TResult Function(String messsage) failedToSerachFromDB,
    required TResult Function(String message) failedToUpload,
  }) {
    return failedToEncript();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String error)? server,
    TResult? Function()? timeout,
    TResult? Function()? internetConnectionOut,
    TResult? Function()? failedToEncript,
    TResult? Function()? failedToDecript,
    TResult? Function()? cameraAccessDenied,
    TResult? Function()? failedToTakePicture,
    TResult? Function()? failedToDetactFace,
    TResult? Function(String messsage)? failedToSerachFromDB,
    TResult? Function(String message)? failedToUpload,
  }) {
    return failedToEncript?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String error)? server,
    TResult Function()? timeout,
    TResult Function()? internetConnectionOut,
    TResult Function()? failedToEncript,
    TResult Function()? failedToDecript,
    TResult Function()? cameraAccessDenied,
    TResult Function()? failedToTakePicture,
    TResult Function()? failedToDetactFace,
    TResult Function(String messsage)? failedToSerachFromDB,
    TResult Function(String message)? failedToUpload,
    required TResult orElse(),
  }) {
    if (failedToEncript != null) {
      return failedToEncript();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Server value) server,
    required TResult Function(_TimeOut value) timeout,
    required TResult Function(_InternetConnectionOut value)
        internetConnectionOut,
    required TResult Function(_FailedToEncript value) failedToEncript,
    required TResult Function(_FailedToDecript value) failedToDecript,
    required TResult Function(_CameraAccessDenied value) cameraAccessDenied,
    required TResult Function(_FailedToTakePicture value) failedToTakePicture,
    required TResult Function(_FailedToDetactFace value) failedToDetactFace,
    required TResult Function(_failedToSerachFromDB value) failedToSerachFromDB,
    required TResult Function(_FailedToUpload value) failedToUpload,
  }) {
    return failedToEncript(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Server value)? server,
    TResult? Function(_TimeOut value)? timeout,
    TResult? Function(_InternetConnectionOut value)? internetConnectionOut,
    TResult? Function(_FailedToEncript value)? failedToEncript,
    TResult? Function(_FailedToDecript value)? failedToDecript,
    TResult? Function(_CameraAccessDenied value)? cameraAccessDenied,
    TResult? Function(_FailedToTakePicture value)? failedToTakePicture,
    TResult? Function(_FailedToDetactFace value)? failedToDetactFace,
    TResult? Function(_failedToSerachFromDB value)? failedToSerachFromDB,
    TResult? Function(_FailedToUpload value)? failedToUpload,
  }) {
    return failedToEncript?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Server value)? server,
    TResult Function(_TimeOut value)? timeout,
    TResult Function(_InternetConnectionOut value)? internetConnectionOut,
    TResult Function(_FailedToEncript value)? failedToEncript,
    TResult Function(_FailedToDecript value)? failedToDecript,
    TResult Function(_CameraAccessDenied value)? cameraAccessDenied,
    TResult Function(_FailedToTakePicture value)? failedToTakePicture,
    TResult Function(_FailedToDetactFace value)? failedToDetactFace,
    TResult Function(_failedToSerachFromDB value)? failedToSerachFromDB,
    TResult Function(_FailedToUpload value)? failedToUpload,
    required TResult orElse(),
  }) {
    if (failedToEncript != null) {
      return failedToEncript(this);
    }
    return orElse();
  }
}

abstract class _FailedToEncript implements Failures {
  const factory _FailedToEncript() = _$_FailedToEncript;
}

/// @nodoc
abstract class _$$_FailedToDecriptCopyWith<$Res> {
  factory _$$_FailedToDecriptCopyWith(
          _$_FailedToDecript value, $Res Function(_$_FailedToDecript) then) =
      __$$_FailedToDecriptCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FailedToDecriptCopyWithImpl<$Res>
    extends _$FailuresCopyWithImpl<$Res, _$_FailedToDecript>
    implements _$$_FailedToDecriptCopyWith<$Res> {
  __$$_FailedToDecriptCopyWithImpl(
      _$_FailedToDecript _value, $Res Function(_$_FailedToDecript) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_FailedToDecript implements _FailedToDecript {
  const _$_FailedToDecript();

  @override
  String toString() {
    return 'Failures.failedToDecript()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_FailedToDecript);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String error) server,
    required TResult Function() timeout,
    required TResult Function() internetConnectionOut,
    required TResult Function() failedToEncript,
    required TResult Function() failedToDecript,
    required TResult Function() cameraAccessDenied,
    required TResult Function() failedToTakePicture,
    required TResult Function() failedToDetactFace,
    required TResult Function(String messsage) failedToSerachFromDB,
    required TResult Function(String message) failedToUpload,
  }) {
    return failedToDecript();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String error)? server,
    TResult? Function()? timeout,
    TResult? Function()? internetConnectionOut,
    TResult? Function()? failedToEncript,
    TResult? Function()? failedToDecript,
    TResult? Function()? cameraAccessDenied,
    TResult? Function()? failedToTakePicture,
    TResult? Function()? failedToDetactFace,
    TResult? Function(String messsage)? failedToSerachFromDB,
    TResult? Function(String message)? failedToUpload,
  }) {
    return failedToDecript?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String error)? server,
    TResult Function()? timeout,
    TResult Function()? internetConnectionOut,
    TResult Function()? failedToEncript,
    TResult Function()? failedToDecript,
    TResult Function()? cameraAccessDenied,
    TResult Function()? failedToTakePicture,
    TResult Function()? failedToDetactFace,
    TResult Function(String messsage)? failedToSerachFromDB,
    TResult Function(String message)? failedToUpload,
    required TResult orElse(),
  }) {
    if (failedToDecript != null) {
      return failedToDecript();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Server value) server,
    required TResult Function(_TimeOut value) timeout,
    required TResult Function(_InternetConnectionOut value)
        internetConnectionOut,
    required TResult Function(_FailedToEncript value) failedToEncript,
    required TResult Function(_FailedToDecript value) failedToDecript,
    required TResult Function(_CameraAccessDenied value) cameraAccessDenied,
    required TResult Function(_FailedToTakePicture value) failedToTakePicture,
    required TResult Function(_FailedToDetactFace value) failedToDetactFace,
    required TResult Function(_failedToSerachFromDB value) failedToSerachFromDB,
    required TResult Function(_FailedToUpload value) failedToUpload,
  }) {
    return failedToDecript(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Server value)? server,
    TResult? Function(_TimeOut value)? timeout,
    TResult? Function(_InternetConnectionOut value)? internetConnectionOut,
    TResult? Function(_FailedToEncript value)? failedToEncript,
    TResult? Function(_FailedToDecript value)? failedToDecript,
    TResult? Function(_CameraAccessDenied value)? cameraAccessDenied,
    TResult? Function(_FailedToTakePicture value)? failedToTakePicture,
    TResult? Function(_FailedToDetactFace value)? failedToDetactFace,
    TResult? Function(_failedToSerachFromDB value)? failedToSerachFromDB,
    TResult? Function(_FailedToUpload value)? failedToUpload,
  }) {
    return failedToDecript?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Server value)? server,
    TResult Function(_TimeOut value)? timeout,
    TResult Function(_InternetConnectionOut value)? internetConnectionOut,
    TResult Function(_FailedToEncript value)? failedToEncript,
    TResult Function(_FailedToDecript value)? failedToDecript,
    TResult Function(_CameraAccessDenied value)? cameraAccessDenied,
    TResult Function(_FailedToTakePicture value)? failedToTakePicture,
    TResult Function(_FailedToDetactFace value)? failedToDetactFace,
    TResult Function(_failedToSerachFromDB value)? failedToSerachFromDB,
    TResult Function(_FailedToUpload value)? failedToUpload,
    required TResult orElse(),
  }) {
    if (failedToDecript != null) {
      return failedToDecript(this);
    }
    return orElse();
  }
}

abstract class _FailedToDecript implements Failures {
  const factory _FailedToDecript() = _$_FailedToDecript;
}

/// @nodoc
abstract class _$$_CameraAccessDeniedCopyWith<$Res> {
  factory _$$_CameraAccessDeniedCopyWith(_$_CameraAccessDenied value,
          $Res Function(_$_CameraAccessDenied) then) =
      __$$_CameraAccessDeniedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CameraAccessDeniedCopyWithImpl<$Res>
    extends _$FailuresCopyWithImpl<$Res, _$_CameraAccessDenied>
    implements _$$_CameraAccessDeniedCopyWith<$Res> {
  __$$_CameraAccessDeniedCopyWithImpl(
      _$_CameraAccessDenied _value, $Res Function(_$_CameraAccessDenied) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_CameraAccessDenied implements _CameraAccessDenied {
  const _$_CameraAccessDenied();

  @override
  String toString() {
    return 'Failures.cameraAccessDenied()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_CameraAccessDenied);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String error) server,
    required TResult Function() timeout,
    required TResult Function() internetConnectionOut,
    required TResult Function() failedToEncript,
    required TResult Function() failedToDecript,
    required TResult Function() cameraAccessDenied,
    required TResult Function() failedToTakePicture,
    required TResult Function() failedToDetactFace,
    required TResult Function(String messsage) failedToSerachFromDB,
    required TResult Function(String message) failedToUpload,
  }) {
    return cameraAccessDenied();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String error)? server,
    TResult? Function()? timeout,
    TResult? Function()? internetConnectionOut,
    TResult? Function()? failedToEncript,
    TResult? Function()? failedToDecript,
    TResult? Function()? cameraAccessDenied,
    TResult? Function()? failedToTakePicture,
    TResult? Function()? failedToDetactFace,
    TResult? Function(String messsage)? failedToSerachFromDB,
    TResult? Function(String message)? failedToUpload,
  }) {
    return cameraAccessDenied?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String error)? server,
    TResult Function()? timeout,
    TResult Function()? internetConnectionOut,
    TResult Function()? failedToEncript,
    TResult Function()? failedToDecript,
    TResult Function()? cameraAccessDenied,
    TResult Function()? failedToTakePicture,
    TResult Function()? failedToDetactFace,
    TResult Function(String messsage)? failedToSerachFromDB,
    TResult Function(String message)? failedToUpload,
    required TResult orElse(),
  }) {
    if (cameraAccessDenied != null) {
      return cameraAccessDenied();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Server value) server,
    required TResult Function(_TimeOut value) timeout,
    required TResult Function(_InternetConnectionOut value)
        internetConnectionOut,
    required TResult Function(_FailedToEncript value) failedToEncript,
    required TResult Function(_FailedToDecript value) failedToDecript,
    required TResult Function(_CameraAccessDenied value) cameraAccessDenied,
    required TResult Function(_FailedToTakePicture value) failedToTakePicture,
    required TResult Function(_FailedToDetactFace value) failedToDetactFace,
    required TResult Function(_failedToSerachFromDB value) failedToSerachFromDB,
    required TResult Function(_FailedToUpload value) failedToUpload,
  }) {
    return cameraAccessDenied(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Server value)? server,
    TResult? Function(_TimeOut value)? timeout,
    TResult? Function(_InternetConnectionOut value)? internetConnectionOut,
    TResult? Function(_FailedToEncript value)? failedToEncript,
    TResult? Function(_FailedToDecript value)? failedToDecript,
    TResult? Function(_CameraAccessDenied value)? cameraAccessDenied,
    TResult? Function(_FailedToTakePicture value)? failedToTakePicture,
    TResult? Function(_FailedToDetactFace value)? failedToDetactFace,
    TResult? Function(_failedToSerachFromDB value)? failedToSerachFromDB,
    TResult? Function(_FailedToUpload value)? failedToUpload,
  }) {
    return cameraAccessDenied?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Server value)? server,
    TResult Function(_TimeOut value)? timeout,
    TResult Function(_InternetConnectionOut value)? internetConnectionOut,
    TResult Function(_FailedToEncript value)? failedToEncript,
    TResult Function(_FailedToDecript value)? failedToDecript,
    TResult Function(_CameraAccessDenied value)? cameraAccessDenied,
    TResult Function(_FailedToTakePicture value)? failedToTakePicture,
    TResult Function(_FailedToDetactFace value)? failedToDetactFace,
    TResult Function(_failedToSerachFromDB value)? failedToSerachFromDB,
    TResult Function(_FailedToUpload value)? failedToUpload,
    required TResult orElse(),
  }) {
    if (cameraAccessDenied != null) {
      return cameraAccessDenied(this);
    }
    return orElse();
  }
}

abstract class _CameraAccessDenied implements Failures {
  const factory _CameraAccessDenied() = _$_CameraAccessDenied;
}

/// @nodoc
abstract class _$$_FailedToTakePictureCopyWith<$Res> {
  factory _$$_FailedToTakePictureCopyWith(_$_FailedToTakePicture value,
          $Res Function(_$_FailedToTakePicture) then) =
      __$$_FailedToTakePictureCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FailedToTakePictureCopyWithImpl<$Res>
    extends _$FailuresCopyWithImpl<$Res, _$_FailedToTakePicture>
    implements _$$_FailedToTakePictureCopyWith<$Res> {
  __$$_FailedToTakePictureCopyWithImpl(_$_FailedToTakePicture _value,
      $Res Function(_$_FailedToTakePicture) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_FailedToTakePicture implements _FailedToTakePicture {
  const _$_FailedToTakePicture();

  @override
  String toString() {
    return 'Failures.failedToTakePicture()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_FailedToTakePicture);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String error) server,
    required TResult Function() timeout,
    required TResult Function() internetConnectionOut,
    required TResult Function() failedToEncript,
    required TResult Function() failedToDecript,
    required TResult Function() cameraAccessDenied,
    required TResult Function() failedToTakePicture,
    required TResult Function() failedToDetactFace,
    required TResult Function(String messsage) failedToSerachFromDB,
    required TResult Function(String message) failedToUpload,
  }) {
    return failedToTakePicture();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String error)? server,
    TResult? Function()? timeout,
    TResult? Function()? internetConnectionOut,
    TResult? Function()? failedToEncript,
    TResult? Function()? failedToDecript,
    TResult? Function()? cameraAccessDenied,
    TResult? Function()? failedToTakePicture,
    TResult? Function()? failedToDetactFace,
    TResult? Function(String messsage)? failedToSerachFromDB,
    TResult? Function(String message)? failedToUpload,
  }) {
    return failedToTakePicture?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String error)? server,
    TResult Function()? timeout,
    TResult Function()? internetConnectionOut,
    TResult Function()? failedToEncript,
    TResult Function()? failedToDecript,
    TResult Function()? cameraAccessDenied,
    TResult Function()? failedToTakePicture,
    TResult Function()? failedToDetactFace,
    TResult Function(String messsage)? failedToSerachFromDB,
    TResult Function(String message)? failedToUpload,
    required TResult orElse(),
  }) {
    if (failedToTakePicture != null) {
      return failedToTakePicture();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Server value) server,
    required TResult Function(_TimeOut value) timeout,
    required TResult Function(_InternetConnectionOut value)
        internetConnectionOut,
    required TResult Function(_FailedToEncript value) failedToEncript,
    required TResult Function(_FailedToDecript value) failedToDecript,
    required TResult Function(_CameraAccessDenied value) cameraAccessDenied,
    required TResult Function(_FailedToTakePicture value) failedToTakePicture,
    required TResult Function(_FailedToDetactFace value) failedToDetactFace,
    required TResult Function(_failedToSerachFromDB value) failedToSerachFromDB,
    required TResult Function(_FailedToUpload value) failedToUpload,
  }) {
    return failedToTakePicture(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Server value)? server,
    TResult? Function(_TimeOut value)? timeout,
    TResult? Function(_InternetConnectionOut value)? internetConnectionOut,
    TResult? Function(_FailedToEncript value)? failedToEncript,
    TResult? Function(_FailedToDecript value)? failedToDecript,
    TResult? Function(_CameraAccessDenied value)? cameraAccessDenied,
    TResult? Function(_FailedToTakePicture value)? failedToTakePicture,
    TResult? Function(_FailedToDetactFace value)? failedToDetactFace,
    TResult? Function(_failedToSerachFromDB value)? failedToSerachFromDB,
    TResult? Function(_FailedToUpload value)? failedToUpload,
  }) {
    return failedToTakePicture?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Server value)? server,
    TResult Function(_TimeOut value)? timeout,
    TResult Function(_InternetConnectionOut value)? internetConnectionOut,
    TResult Function(_FailedToEncript value)? failedToEncript,
    TResult Function(_FailedToDecript value)? failedToDecript,
    TResult Function(_CameraAccessDenied value)? cameraAccessDenied,
    TResult Function(_FailedToTakePicture value)? failedToTakePicture,
    TResult Function(_FailedToDetactFace value)? failedToDetactFace,
    TResult Function(_failedToSerachFromDB value)? failedToSerachFromDB,
    TResult Function(_FailedToUpload value)? failedToUpload,
    required TResult orElse(),
  }) {
    if (failedToTakePicture != null) {
      return failedToTakePicture(this);
    }
    return orElse();
  }
}

abstract class _FailedToTakePicture implements Failures {
  const factory _FailedToTakePicture() = _$_FailedToTakePicture;
}

/// @nodoc
abstract class _$$_FailedToDetactFaceCopyWith<$Res> {
  factory _$$_FailedToDetactFaceCopyWith(_$_FailedToDetactFace value,
          $Res Function(_$_FailedToDetactFace) then) =
      __$$_FailedToDetactFaceCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FailedToDetactFaceCopyWithImpl<$Res>
    extends _$FailuresCopyWithImpl<$Res, _$_FailedToDetactFace>
    implements _$$_FailedToDetactFaceCopyWith<$Res> {
  __$$_FailedToDetactFaceCopyWithImpl(
      _$_FailedToDetactFace _value, $Res Function(_$_FailedToDetactFace) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_FailedToDetactFace implements _FailedToDetactFace {
  const _$_FailedToDetactFace();

  @override
  String toString() {
    return 'Failures.failedToDetactFace()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_FailedToDetactFace);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String error) server,
    required TResult Function() timeout,
    required TResult Function() internetConnectionOut,
    required TResult Function() failedToEncript,
    required TResult Function() failedToDecript,
    required TResult Function() cameraAccessDenied,
    required TResult Function() failedToTakePicture,
    required TResult Function() failedToDetactFace,
    required TResult Function(String messsage) failedToSerachFromDB,
    required TResult Function(String message) failedToUpload,
  }) {
    return failedToDetactFace();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String error)? server,
    TResult? Function()? timeout,
    TResult? Function()? internetConnectionOut,
    TResult? Function()? failedToEncript,
    TResult? Function()? failedToDecript,
    TResult? Function()? cameraAccessDenied,
    TResult? Function()? failedToTakePicture,
    TResult? Function()? failedToDetactFace,
    TResult? Function(String messsage)? failedToSerachFromDB,
    TResult? Function(String message)? failedToUpload,
  }) {
    return failedToDetactFace?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String error)? server,
    TResult Function()? timeout,
    TResult Function()? internetConnectionOut,
    TResult Function()? failedToEncript,
    TResult Function()? failedToDecript,
    TResult Function()? cameraAccessDenied,
    TResult Function()? failedToTakePicture,
    TResult Function()? failedToDetactFace,
    TResult Function(String messsage)? failedToSerachFromDB,
    TResult Function(String message)? failedToUpload,
    required TResult orElse(),
  }) {
    if (failedToDetactFace != null) {
      return failedToDetactFace();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Server value) server,
    required TResult Function(_TimeOut value) timeout,
    required TResult Function(_InternetConnectionOut value)
        internetConnectionOut,
    required TResult Function(_FailedToEncript value) failedToEncript,
    required TResult Function(_FailedToDecript value) failedToDecript,
    required TResult Function(_CameraAccessDenied value) cameraAccessDenied,
    required TResult Function(_FailedToTakePicture value) failedToTakePicture,
    required TResult Function(_FailedToDetactFace value) failedToDetactFace,
    required TResult Function(_failedToSerachFromDB value) failedToSerachFromDB,
    required TResult Function(_FailedToUpload value) failedToUpload,
  }) {
    return failedToDetactFace(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Server value)? server,
    TResult? Function(_TimeOut value)? timeout,
    TResult? Function(_InternetConnectionOut value)? internetConnectionOut,
    TResult? Function(_FailedToEncript value)? failedToEncript,
    TResult? Function(_FailedToDecript value)? failedToDecript,
    TResult? Function(_CameraAccessDenied value)? cameraAccessDenied,
    TResult? Function(_FailedToTakePicture value)? failedToTakePicture,
    TResult? Function(_FailedToDetactFace value)? failedToDetactFace,
    TResult? Function(_failedToSerachFromDB value)? failedToSerachFromDB,
    TResult? Function(_FailedToUpload value)? failedToUpload,
  }) {
    return failedToDetactFace?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Server value)? server,
    TResult Function(_TimeOut value)? timeout,
    TResult Function(_InternetConnectionOut value)? internetConnectionOut,
    TResult Function(_FailedToEncript value)? failedToEncript,
    TResult Function(_FailedToDecript value)? failedToDecript,
    TResult Function(_CameraAccessDenied value)? cameraAccessDenied,
    TResult Function(_FailedToTakePicture value)? failedToTakePicture,
    TResult Function(_FailedToDetactFace value)? failedToDetactFace,
    TResult Function(_failedToSerachFromDB value)? failedToSerachFromDB,
    TResult Function(_FailedToUpload value)? failedToUpload,
    required TResult orElse(),
  }) {
    if (failedToDetactFace != null) {
      return failedToDetactFace(this);
    }
    return orElse();
  }
}

abstract class _FailedToDetactFace implements Failures {
  const factory _FailedToDetactFace() = _$_FailedToDetactFace;
}

/// @nodoc
abstract class _$$_failedToSerachFromDBCopyWith<$Res> {
  factory _$$_failedToSerachFromDBCopyWith(_$_failedToSerachFromDB value,
          $Res Function(_$_failedToSerachFromDB) then) =
      __$$_failedToSerachFromDBCopyWithImpl<$Res>;
  @useResult
  $Res call({String messsage});
}

/// @nodoc
class __$$_failedToSerachFromDBCopyWithImpl<$Res>
    extends _$FailuresCopyWithImpl<$Res, _$_failedToSerachFromDB>
    implements _$$_failedToSerachFromDBCopyWith<$Res> {
  __$$_failedToSerachFromDBCopyWithImpl(_$_failedToSerachFromDB _value,
      $Res Function(_$_failedToSerachFromDB) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messsage = null,
  }) {
    return _then(_$_failedToSerachFromDB(
      messsage: null == messsage
          ? _value.messsage
          : messsage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_failedToSerachFromDB implements _failedToSerachFromDB {
  const _$_failedToSerachFromDB({required this.messsage});

  @override
  final String messsage;

  @override
  String toString() {
    return 'Failures.failedToSerachFromDB(messsage: $messsage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_failedToSerachFromDB &&
            (identical(other.messsage, messsage) ||
                other.messsage == messsage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, messsage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_failedToSerachFromDBCopyWith<_$_failedToSerachFromDB> get copyWith =>
      __$$_failedToSerachFromDBCopyWithImpl<_$_failedToSerachFromDB>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String error) server,
    required TResult Function() timeout,
    required TResult Function() internetConnectionOut,
    required TResult Function() failedToEncript,
    required TResult Function() failedToDecript,
    required TResult Function() cameraAccessDenied,
    required TResult Function() failedToTakePicture,
    required TResult Function() failedToDetactFace,
    required TResult Function(String messsage) failedToSerachFromDB,
    required TResult Function(String message) failedToUpload,
  }) {
    return failedToSerachFromDB(messsage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String error)? server,
    TResult? Function()? timeout,
    TResult? Function()? internetConnectionOut,
    TResult? Function()? failedToEncript,
    TResult? Function()? failedToDecript,
    TResult? Function()? cameraAccessDenied,
    TResult? Function()? failedToTakePicture,
    TResult? Function()? failedToDetactFace,
    TResult? Function(String messsage)? failedToSerachFromDB,
    TResult? Function(String message)? failedToUpload,
  }) {
    return failedToSerachFromDB?.call(messsage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String error)? server,
    TResult Function()? timeout,
    TResult Function()? internetConnectionOut,
    TResult Function()? failedToEncript,
    TResult Function()? failedToDecript,
    TResult Function()? cameraAccessDenied,
    TResult Function()? failedToTakePicture,
    TResult Function()? failedToDetactFace,
    TResult Function(String messsage)? failedToSerachFromDB,
    TResult Function(String message)? failedToUpload,
    required TResult orElse(),
  }) {
    if (failedToSerachFromDB != null) {
      return failedToSerachFromDB(messsage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Server value) server,
    required TResult Function(_TimeOut value) timeout,
    required TResult Function(_InternetConnectionOut value)
        internetConnectionOut,
    required TResult Function(_FailedToEncript value) failedToEncript,
    required TResult Function(_FailedToDecript value) failedToDecript,
    required TResult Function(_CameraAccessDenied value) cameraAccessDenied,
    required TResult Function(_FailedToTakePicture value) failedToTakePicture,
    required TResult Function(_FailedToDetactFace value) failedToDetactFace,
    required TResult Function(_failedToSerachFromDB value) failedToSerachFromDB,
    required TResult Function(_FailedToUpload value) failedToUpload,
  }) {
    return failedToSerachFromDB(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Server value)? server,
    TResult? Function(_TimeOut value)? timeout,
    TResult? Function(_InternetConnectionOut value)? internetConnectionOut,
    TResult? Function(_FailedToEncript value)? failedToEncript,
    TResult? Function(_FailedToDecript value)? failedToDecript,
    TResult? Function(_CameraAccessDenied value)? cameraAccessDenied,
    TResult? Function(_FailedToTakePicture value)? failedToTakePicture,
    TResult? Function(_FailedToDetactFace value)? failedToDetactFace,
    TResult? Function(_failedToSerachFromDB value)? failedToSerachFromDB,
    TResult? Function(_FailedToUpload value)? failedToUpload,
  }) {
    return failedToSerachFromDB?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Server value)? server,
    TResult Function(_TimeOut value)? timeout,
    TResult Function(_InternetConnectionOut value)? internetConnectionOut,
    TResult Function(_FailedToEncript value)? failedToEncript,
    TResult Function(_FailedToDecript value)? failedToDecript,
    TResult Function(_CameraAccessDenied value)? cameraAccessDenied,
    TResult Function(_FailedToTakePicture value)? failedToTakePicture,
    TResult Function(_FailedToDetactFace value)? failedToDetactFace,
    TResult Function(_failedToSerachFromDB value)? failedToSerachFromDB,
    TResult Function(_FailedToUpload value)? failedToUpload,
    required TResult orElse(),
  }) {
    if (failedToSerachFromDB != null) {
      return failedToSerachFromDB(this);
    }
    return orElse();
  }
}

abstract class _failedToSerachFromDB implements Failures {
  const factory _failedToSerachFromDB({required final String messsage}) =
      _$_failedToSerachFromDB;

  String get messsage;
  @JsonKey(ignore: true)
  _$$_failedToSerachFromDBCopyWith<_$_failedToSerachFromDB> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FailedToUploadCopyWith<$Res> {
  factory _$$_FailedToUploadCopyWith(
          _$_FailedToUpload value, $Res Function(_$_FailedToUpload) then) =
      __$$_FailedToUploadCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$_FailedToUploadCopyWithImpl<$Res>
    extends _$FailuresCopyWithImpl<$Res, _$_FailedToUpload>
    implements _$$_FailedToUploadCopyWith<$Res> {
  __$$_FailedToUploadCopyWithImpl(
      _$_FailedToUpload _value, $Res Function(_$_FailedToUpload) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$_FailedToUpload(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_FailedToUpload implements _FailedToUpload {
  const _$_FailedToUpload({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'Failures.failedToUpload(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FailedToUpload &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FailedToUploadCopyWith<_$_FailedToUpload> get copyWith =>
      __$$_FailedToUploadCopyWithImpl<_$_FailedToUpload>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String error) server,
    required TResult Function() timeout,
    required TResult Function() internetConnectionOut,
    required TResult Function() failedToEncript,
    required TResult Function() failedToDecript,
    required TResult Function() cameraAccessDenied,
    required TResult Function() failedToTakePicture,
    required TResult Function() failedToDetactFace,
    required TResult Function(String messsage) failedToSerachFromDB,
    required TResult Function(String message) failedToUpload,
  }) {
    return failedToUpload(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String error)? server,
    TResult? Function()? timeout,
    TResult? Function()? internetConnectionOut,
    TResult? Function()? failedToEncript,
    TResult? Function()? failedToDecript,
    TResult? Function()? cameraAccessDenied,
    TResult? Function()? failedToTakePicture,
    TResult? Function()? failedToDetactFace,
    TResult? Function(String messsage)? failedToSerachFromDB,
    TResult? Function(String message)? failedToUpload,
  }) {
    return failedToUpload?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String error)? server,
    TResult Function()? timeout,
    TResult Function()? internetConnectionOut,
    TResult Function()? failedToEncript,
    TResult Function()? failedToDecript,
    TResult Function()? cameraAccessDenied,
    TResult Function()? failedToTakePicture,
    TResult Function()? failedToDetactFace,
    TResult Function(String messsage)? failedToSerachFromDB,
    TResult Function(String message)? failedToUpload,
    required TResult orElse(),
  }) {
    if (failedToUpload != null) {
      return failedToUpload(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Server value) server,
    required TResult Function(_TimeOut value) timeout,
    required TResult Function(_InternetConnectionOut value)
        internetConnectionOut,
    required TResult Function(_FailedToEncript value) failedToEncript,
    required TResult Function(_FailedToDecript value) failedToDecript,
    required TResult Function(_CameraAccessDenied value) cameraAccessDenied,
    required TResult Function(_FailedToTakePicture value) failedToTakePicture,
    required TResult Function(_FailedToDetactFace value) failedToDetactFace,
    required TResult Function(_failedToSerachFromDB value) failedToSerachFromDB,
    required TResult Function(_FailedToUpload value) failedToUpload,
  }) {
    return failedToUpload(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Server value)? server,
    TResult? Function(_TimeOut value)? timeout,
    TResult? Function(_InternetConnectionOut value)? internetConnectionOut,
    TResult? Function(_FailedToEncript value)? failedToEncript,
    TResult? Function(_FailedToDecript value)? failedToDecript,
    TResult? Function(_CameraAccessDenied value)? cameraAccessDenied,
    TResult? Function(_FailedToTakePicture value)? failedToTakePicture,
    TResult? Function(_FailedToDetactFace value)? failedToDetactFace,
    TResult? Function(_failedToSerachFromDB value)? failedToSerachFromDB,
    TResult? Function(_FailedToUpload value)? failedToUpload,
  }) {
    return failedToUpload?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Server value)? server,
    TResult Function(_TimeOut value)? timeout,
    TResult Function(_InternetConnectionOut value)? internetConnectionOut,
    TResult Function(_FailedToEncript value)? failedToEncript,
    TResult Function(_FailedToDecript value)? failedToDecript,
    TResult Function(_CameraAccessDenied value)? cameraAccessDenied,
    TResult Function(_FailedToTakePicture value)? failedToTakePicture,
    TResult Function(_FailedToDetactFace value)? failedToDetactFace,
    TResult Function(_failedToSerachFromDB value)? failedToSerachFromDB,
    TResult Function(_FailedToUpload value)? failedToUpload,
    required TResult orElse(),
  }) {
    if (failedToUpload != null) {
      return failedToUpload(this);
    }
    return orElse();
  }
}

abstract class _FailedToUpload implements Failures {
  const factory _FailedToUpload({required final String message}) =
      _$_FailedToUpload;

  String get message;
  @JsonKey(ignore: true)
  _$$_FailedToUploadCopyWith<_$_FailedToUpload> get copyWith =>
      throw _privateConstructorUsedError;
}
