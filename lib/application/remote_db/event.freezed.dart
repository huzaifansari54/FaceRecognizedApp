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
mixin _$DBEvents {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FaceModel faceModel) serachByFace,
    required TResult Function() getAllFaces,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FaceModel faceModel)? serachByFace,
    TResult? Function()? getAllFaces,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FaceModel faceModel)? serachByFace,
    TResult Function()? getAllFaces,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchByFace value) serachByFace,
    required TResult Function(_GetAllFaces value) getAllFaces,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchByFace value)? serachByFace,
    TResult? Function(_GetAllFaces value)? getAllFaces,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchByFace value)? serachByFace,
    TResult Function(_GetAllFaces value)? getAllFaces,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DBEventsCopyWith<$Res> {
  factory $DBEventsCopyWith(DBEvents value, $Res Function(DBEvents) then) =
      _$DBEventsCopyWithImpl<$Res, DBEvents>;
}

/// @nodoc
class _$DBEventsCopyWithImpl<$Res, $Val extends DBEvents>
    implements $DBEventsCopyWith<$Res> {
  _$DBEventsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_SearchByFaceCopyWith<$Res> {
  factory _$$_SearchByFaceCopyWith(
          _$_SearchByFace value, $Res Function(_$_SearchByFace) then) =
      __$$_SearchByFaceCopyWithImpl<$Res>;
  @useResult
  $Res call({FaceModel faceModel});

  $FaceModelCopyWith<$Res> get faceModel;
}

/// @nodoc
class __$$_SearchByFaceCopyWithImpl<$Res>
    extends _$DBEventsCopyWithImpl<$Res, _$_SearchByFace>
    implements _$$_SearchByFaceCopyWith<$Res> {
  __$$_SearchByFaceCopyWithImpl(
      _$_SearchByFace _value, $Res Function(_$_SearchByFace) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? faceModel = null,
  }) {
    return _then(_$_SearchByFace(
      faceModel: null == faceModel
          ? _value.faceModel
          : faceModel // ignore: cast_nullable_to_non_nullable
              as FaceModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $FaceModelCopyWith<$Res> get faceModel {
    return $FaceModelCopyWith<$Res>(_value.faceModel, (value) {
      return _then(_value.copyWith(faceModel: value));
    });
  }
}

/// @nodoc

class _$_SearchByFace implements _SearchByFace {
  const _$_SearchByFace({required this.faceModel});

  @override
  final FaceModel faceModel;

  @override
  String toString() {
    return 'DBEvents.serachByFace(faceModel: $faceModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchByFace &&
            (identical(other.faceModel, faceModel) ||
                other.faceModel == faceModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, faceModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchByFaceCopyWith<_$_SearchByFace> get copyWith =>
      __$$_SearchByFaceCopyWithImpl<_$_SearchByFace>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FaceModel faceModel) serachByFace,
    required TResult Function() getAllFaces,
  }) {
    return serachByFace(faceModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FaceModel faceModel)? serachByFace,
    TResult? Function()? getAllFaces,
  }) {
    return serachByFace?.call(faceModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FaceModel faceModel)? serachByFace,
    TResult Function()? getAllFaces,
    required TResult orElse(),
  }) {
    if (serachByFace != null) {
      return serachByFace(faceModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchByFace value) serachByFace,
    required TResult Function(_GetAllFaces value) getAllFaces,
  }) {
    return serachByFace(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchByFace value)? serachByFace,
    TResult? Function(_GetAllFaces value)? getAllFaces,
  }) {
    return serachByFace?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchByFace value)? serachByFace,
    TResult Function(_GetAllFaces value)? getAllFaces,
    required TResult orElse(),
  }) {
    if (serachByFace != null) {
      return serachByFace(this);
    }
    return orElse();
  }
}

abstract class _SearchByFace implements DBEvents {
  const factory _SearchByFace({required final FaceModel faceModel}) =
      _$_SearchByFace;

  FaceModel get faceModel;
  @JsonKey(ignore: true)
  _$$_SearchByFaceCopyWith<_$_SearchByFace> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_GetAllFacesCopyWith<$Res> {
  factory _$$_GetAllFacesCopyWith(
          _$_GetAllFaces value, $Res Function(_$_GetAllFaces) then) =
      __$$_GetAllFacesCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetAllFacesCopyWithImpl<$Res>
    extends _$DBEventsCopyWithImpl<$Res, _$_GetAllFaces>
    implements _$$_GetAllFacesCopyWith<$Res> {
  __$$_GetAllFacesCopyWithImpl(
      _$_GetAllFaces _value, $Res Function(_$_GetAllFaces) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_GetAllFaces implements _GetAllFaces {
  const _$_GetAllFaces();

  @override
  String toString() {
    return 'DBEvents.getAllFaces()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetAllFaces);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FaceModel faceModel) serachByFace,
    required TResult Function() getAllFaces,
  }) {
    return getAllFaces();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FaceModel faceModel)? serachByFace,
    TResult? Function()? getAllFaces,
  }) {
    return getAllFaces?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FaceModel faceModel)? serachByFace,
    TResult Function()? getAllFaces,
    required TResult orElse(),
  }) {
    if (getAllFaces != null) {
      return getAllFaces();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchByFace value) serachByFace,
    required TResult Function(_GetAllFaces value) getAllFaces,
  }) {
    return getAllFaces(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchByFace value)? serachByFace,
    TResult? Function(_GetAllFaces value)? getAllFaces,
  }) {
    return getAllFaces?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchByFace value)? serachByFace,
    TResult Function(_GetAllFaces value)? getAllFaces,
    required TResult orElse(),
  }) {
    if (getAllFaces != null) {
      return getAllFaces(this);
    }
    return orElse();
  }
}

abstract class _GetAllFaces implements DBEvents {
  const factory _GetAllFaces() = _$_GetAllFaces;
}
