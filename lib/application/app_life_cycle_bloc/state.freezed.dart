// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AppLifeCycleStates {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() resumed,
    required TResult Function() paused,
    required TResult Function() detach,
    required TResult Function() inactive,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? resumed,
    TResult? Function()? paused,
    TResult? Function()? detach,
    TResult? Function()? inactive,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? resumed,
    TResult Function()? paused,
    TResult Function()? detach,
    TResult Function()? inactive,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Resumed value) resumed,
    required TResult Function(_Paused value) paused,
    required TResult Function(_Detach value) detach,
    required TResult Function(_Inactive value) inactive,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Resumed value)? resumed,
    TResult? Function(_Paused value)? paused,
    TResult? Function(_Detach value)? detach,
    TResult? Function(_Inactive value)? inactive,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Resumed value)? resumed,
    TResult Function(_Paused value)? paused,
    TResult Function(_Detach value)? detach,
    TResult Function(_Inactive value)? inactive,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppLifeCycleStatesCopyWith<$Res> {
  factory $AppLifeCycleStatesCopyWith(
          AppLifeCycleStates value, $Res Function(AppLifeCycleStates) then) =
      _$AppLifeCycleStatesCopyWithImpl<$Res, AppLifeCycleStates>;
}

/// @nodoc
class _$AppLifeCycleStatesCopyWithImpl<$Res, $Val extends AppLifeCycleStates>
    implements $AppLifeCycleStatesCopyWith<$Res> {
  _$AppLifeCycleStatesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_ResumedCopyWith<$Res> {
  factory _$$_ResumedCopyWith(
          _$_Resumed value, $Res Function(_$_Resumed) then) =
      __$$_ResumedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ResumedCopyWithImpl<$Res>
    extends _$AppLifeCycleStatesCopyWithImpl<$Res, _$_Resumed>
    implements _$$_ResumedCopyWith<$Res> {
  __$$_ResumedCopyWithImpl(_$_Resumed _value, $Res Function(_$_Resumed) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Resumed extends _Resumed {
  const _$_Resumed() : super._();

  @override
  String toString() {
    return 'AppLifeCycleStates.resumed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Resumed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() resumed,
    required TResult Function() paused,
    required TResult Function() detach,
    required TResult Function() inactive,
  }) {
    return resumed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? resumed,
    TResult? Function()? paused,
    TResult? Function()? detach,
    TResult? Function()? inactive,
  }) {
    return resumed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? resumed,
    TResult Function()? paused,
    TResult Function()? detach,
    TResult Function()? inactive,
    required TResult orElse(),
  }) {
    if (resumed != null) {
      return resumed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Resumed value) resumed,
    required TResult Function(_Paused value) paused,
    required TResult Function(_Detach value) detach,
    required TResult Function(_Inactive value) inactive,
  }) {
    return resumed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Resumed value)? resumed,
    TResult? Function(_Paused value)? paused,
    TResult? Function(_Detach value)? detach,
    TResult? Function(_Inactive value)? inactive,
  }) {
    return resumed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Resumed value)? resumed,
    TResult Function(_Paused value)? paused,
    TResult Function(_Detach value)? detach,
    TResult Function(_Inactive value)? inactive,
    required TResult orElse(),
  }) {
    if (resumed != null) {
      return resumed(this);
    }
    return orElse();
  }
}

abstract class _Resumed extends AppLifeCycleStates {
  const factory _Resumed() = _$_Resumed;
  const _Resumed._() : super._();
}

/// @nodoc
abstract class _$$_PausedCopyWith<$Res> {
  factory _$$_PausedCopyWith(_$_Paused value, $Res Function(_$_Paused) then) =
      __$$_PausedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_PausedCopyWithImpl<$Res>
    extends _$AppLifeCycleStatesCopyWithImpl<$Res, _$_Paused>
    implements _$$_PausedCopyWith<$Res> {
  __$$_PausedCopyWithImpl(_$_Paused _value, $Res Function(_$_Paused) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Paused extends _Paused {
  const _$_Paused() : super._();

  @override
  String toString() {
    return 'AppLifeCycleStates.paused()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Paused);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() resumed,
    required TResult Function() paused,
    required TResult Function() detach,
    required TResult Function() inactive,
  }) {
    return paused();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? resumed,
    TResult? Function()? paused,
    TResult? Function()? detach,
    TResult? Function()? inactive,
  }) {
    return paused?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? resumed,
    TResult Function()? paused,
    TResult Function()? detach,
    TResult Function()? inactive,
    required TResult orElse(),
  }) {
    if (paused != null) {
      return paused();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Resumed value) resumed,
    required TResult Function(_Paused value) paused,
    required TResult Function(_Detach value) detach,
    required TResult Function(_Inactive value) inactive,
  }) {
    return paused(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Resumed value)? resumed,
    TResult? Function(_Paused value)? paused,
    TResult? Function(_Detach value)? detach,
    TResult? Function(_Inactive value)? inactive,
  }) {
    return paused?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Resumed value)? resumed,
    TResult Function(_Paused value)? paused,
    TResult Function(_Detach value)? detach,
    TResult Function(_Inactive value)? inactive,
    required TResult orElse(),
  }) {
    if (paused != null) {
      return paused(this);
    }
    return orElse();
  }
}

abstract class _Paused extends AppLifeCycleStates {
  const factory _Paused() = _$_Paused;
  const _Paused._() : super._();
}

/// @nodoc
abstract class _$$_DetachCopyWith<$Res> {
  factory _$$_DetachCopyWith(_$_Detach value, $Res Function(_$_Detach) then) =
      __$$_DetachCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_DetachCopyWithImpl<$Res>
    extends _$AppLifeCycleStatesCopyWithImpl<$Res, _$_Detach>
    implements _$$_DetachCopyWith<$Res> {
  __$$_DetachCopyWithImpl(_$_Detach _value, $Res Function(_$_Detach) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Detach extends _Detach {
  const _$_Detach() : super._();

  @override
  String toString() {
    return 'AppLifeCycleStates.detach()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Detach);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() resumed,
    required TResult Function() paused,
    required TResult Function() detach,
    required TResult Function() inactive,
  }) {
    return detach();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? resumed,
    TResult? Function()? paused,
    TResult? Function()? detach,
    TResult? Function()? inactive,
  }) {
    return detach?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? resumed,
    TResult Function()? paused,
    TResult Function()? detach,
    TResult Function()? inactive,
    required TResult orElse(),
  }) {
    if (detach != null) {
      return detach();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Resumed value) resumed,
    required TResult Function(_Paused value) paused,
    required TResult Function(_Detach value) detach,
    required TResult Function(_Inactive value) inactive,
  }) {
    return detach(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Resumed value)? resumed,
    TResult? Function(_Paused value)? paused,
    TResult? Function(_Detach value)? detach,
    TResult? Function(_Inactive value)? inactive,
  }) {
    return detach?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Resumed value)? resumed,
    TResult Function(_Paused value)? paused,
    TResult Function(_Detach value)? detach,
    TResult Function(_Inactive value)? inactive,
    required TResult orElse(),
  }) {
    if (detach != null) {
      return detach(this);
    }
    return orElse();
  }
}

abstract class _Detach extends AppLifeCycleStates {
  const factory _Detach() = _$_Detach;
  const _Detach._() : super._();
}

/// @nodoc
abstract class _$$_InactiveCopyWith<$Res> {
  factory _$$_InactiveCopyWith(
          _$_Inactive value, $Res Function(_$_Inactive) then) =
      __$$_InactiveCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InactiveCopyWithImpl<$Res>
    extends _$AppLifeCycleStatesCopyWithImpl<$Res, _$_Inactive>
    implements _$$_InactiveCopyWith<$Res> {
  __$$_InactiveCopyWithImpl(
      _$_Inactive _value, $Res Function(_$_Inactive) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Inactive extends _Inactive {
  const _$_Inactive() : super._();

  @override
  String toString() {
    return 'AppLifeCycleStates.inactive()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Inactive);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() resumed,
    required TResult Function() paused,
    required TResult Function() detach,
    required TResult Function() inactive,
  }) {
    return inactive();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? resumed,
    TResult? Function()? paused,
    TResult? Function()? detach,
    TResult? Function()? inactive,
  }) {
    return inactive?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? resumed,
    TResult Function()? paused,
    TResult Function()? detach,
    TResult Function()? inactive,
    required TResult orElse(),
  }) {
    if (inactive != null) {
      return inactive();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Resumed value) resumed,
    required TResult Function(_Paused value) paused,
    required TResult Function(_Detach value) detach,
    required TResult Function(_Inactive value) inactive,
  }) {
    return inactive(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Resumed value)? resumed,
    TResult? Function(_Paused value)? paused,
    TResult? Function(_Detach value)? detach,
    TResult? Function(_Inactive value)? inactive,
  }) {
    return inactive?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Resumed value)? resumed,
    TResult Function(_Paused value)? paused,
    TResult Function(_Detach value)? detach,
    TResult Function(_Inactive value)? inactive,
    required TResult orElse(),
  }) {
    if (inactive != null) {
      return inactive(this);
    }
    return orElse();
  }
}

abstract class _Inactive extends AppLifeCycleStates {
  const factory _Inactive() = _$_Inactive;
  const _Inactive._() : super._();
}
