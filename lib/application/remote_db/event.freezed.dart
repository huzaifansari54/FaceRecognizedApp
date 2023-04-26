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
  FaceModel get faceModel => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FaceModel faceModel) serachByFace,
    required TResult Function(FaceModel faceModel) upload,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FaceModel faceModel)? serachByFace,
    TResult? Function(FaceModel faceModel)? upload,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FaceModel faceModel)? serachByFace,
    TResult Function(FaceModel faceModel)? upload,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchByFace value) serachByFace,
    required TResult Function(_Upload value) upload,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchByFace value)? serachByFace,
    TResult? Function(_Upload value)? upload,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchByFace value)? serachByFace,
    TResult Function(_Upload value)? upload,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DBEventsCopyWith<DBEvents> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DBEventsCopyWith<$Res> {
  factory $DBEventsCopyWith(DBEvents value, $Res Function(DBEvents) then) =
      _$DBEventsCopyWithImpl<$Res, DBEvents>;
  @useResult
  $Res call({FaceModel faceModel});

  $FaceModelCopyWith<$Res> get faceModel;
}

/// @nodoc
class _$DBEventsCopyWithImpl<$Res, $Val extends DBEvents>
    implements $DBEventsCopyWith<$Res> {
  _$DBEventsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? faceModel = null,
  }) {
    return _then(_value.copyWith(
      faceModel: null == faceModel
          ? _value.faceModel
          : faceModel // ignore: cast_nullable_to_non_nullable
              as FaceModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FaceModelCopyWith<$Res> get faceModel {
    return $FaceModelCopyWith<$Res>(_value.faceModel, (value) {
      return _then(_value.copyWith(faceModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SearchByFaceCopyWith<$Res>
    implements $DBEventsCopyWith<$Res> {
  factory _$$_SearchByFaceCopyWith(
          _$_SearchByFace value, $Res Function(_$_SearchByFace) then) =
      __$$_SearchByFaceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({FaceModel faceModel});

  @override
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
    required TResult Function(FaceModel faceModel) upload,
  }) {
    return serachByFace(faceModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FaceModel faceModel)? serachByFace,
    TResult? Function(FaceModel faceModel)? upload,
  }) {
    return serachByFace?.call(faceModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FaceModel faceModel)? serachByFace,
    TResult Function(FaceModel faceModel)? upload,
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
    required TResult Function(_Upload value) upload,
  }) {
    return serachByFace(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchByFace value)? serachByFace,
    TResult? Function(_Upload value)? upload,
  }) {
    return serachByFace?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchByFace value)? serachByFace,
    TResult Function(_Upload value)? upload,
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

  @override
  FaceModel get faceModel;
  @override
  @JsonKey(ignore: true)
  _$$_SearchByFaceCopyWith<_$_SearchByFace> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UploadCopyWith<$Res> implements $DBEventsCopyWith<$Res> {
  factory _$$_UploadCopyWith(_$_Upload value, $Res Function(_$_Upload) then) =
      __$$_UploadCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({FaceModel faceModel});

  @override
  $FaceModelCopyWith<$Res> get faceModel;
}

/// @nodoc
class __$$_UploadCopyWithImpl<$Res>
    extends _$DBEventsCopyWithImpl<$Res, _$_Upload>
    implements _$$_UploadCopyWith<$Res> {
  __$$_UploadCopyWithImpl(_$_Upload _value, $Res Function(_$_Upload) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? faceModel = null,
  }) {
    return _then(_$_Upload(
      faceModel: null == faceModel
          ? _value.faceModel
          : faceModel // ignore: cast_nullable_to_non_nullable
              as FaceModel,
    ));
  }
}

/// @nodoc

class _$_Upload implements _Upload {
  const _$_Upload({required this.faceModel});

  @override
  final FaceModel faceModel;

  @override
  String toString() {
    return 'DBEvents.upload(faceModel: $faceModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Upload &&
            (identical(other.faceModel, faceModel) ||
                other.faceModel == faceModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, faceModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UploadCopyWith<_$_Upload> get copyWith =>
      __$$_UploadCopyWithImpl<_$_Upload>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FaceModel faceModel) serachByFace,
    required TResult Function(FaceModel faceModel) upload,
  }) {
    return upload(faceModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FaceModel faceModel)? serachByFace,
    TResult? Function(FaceModel faceModel)? upload,
  }) {
    return upload?.call(faceModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FaceModel faceModel)? serachByFace,
    TResult Function(FaceModel faceModel)? upload,
    required TResult orElse(),
  }) {
    if (upload != null) {
      return upload(faceModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchByFace value) serachByFace,
    required TResult Function(_Upload value) upload,
  }) {
    return upload(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchByFace value)? serachByFace,
    TResult? Function(_Upload value)? upload,
  }) {
    return upload?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchByFace value)? serachByFace,
    TResult Function(_Upload value)? upload,
    required TResult orElse(),
  }) {
    if (upload != null) {
      return upload(this);
    }
    return orElse();
  }
}

abstract class _Upload implements DBEvents {
  const factory _Upload({required final FaceModel faceModel}) = _$_Upload;

  @override
  FaceModel get faceModel;
  @override
  @JsonKey(ignore: true)
  _$$_UploadCopyWith<_$_Upload> get copyWith =>
      throw _privateConstructorUsedError;
}
