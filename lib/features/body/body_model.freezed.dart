// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'body_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BodyModel _$BodyModelFromJson(Map<String, dynamic> json) {
  return _BodyModel.fromJson(json);
}

/// @nodoc
mixin _$BodyModel {
  dynamic get fabExpanded => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BodyModelCopyWith<BodyModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BodyModelCopyWith<$Res> {
  factory $BodyModelCopyWith(BodyModel value, $Res Function(BodyModel) then) =
      _$BodyModelCopyWithImpl<$Res, BodyModel>;
  @useResult
  $Res call({dynamic fabExpanded});
}

/// @nodoc
class _$BodyModelCopyWithImpl<$Res, $Val extends BodyModel>
    implements $BodyModelCopyWith<$Res> {
  _$BodyModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fabExpanded = freezed,
  }) {
    return _then(_value.copyWith(
      fabExpanded: freezed == fabExpanded
          ? _value.fabExpanded
          : fabExpanded // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BodyModelCopyWith<$Res> implements $BodyModelCopyWith<$Res> {
  factory _$$_BodyModelCopyWith(
          _$_BodyModel value, $Res Function(_$_BodyModel) then) =
      __$$_BodyModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic fabExpanded});
}

/// @nodoc
class __$$_BodyModelCopyWithImpl<$Res>
    extends _$BodyModelCopyWithImpl<$Res, _$_BodyModel>
    implements _$$_BodyModelCopyWith<$Res> {
  __$$_BodyModelCopyWithImpl(
      _$_BodyModel _value, $Res Function(_$_BodyModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fabExpanded = freezed,
  }) {
    return _then(_$_BodyModel(
      fabExpanded: freezed == fabExpanded ? _value.fabExpanded! : fabExpanded,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BodyModel implements _BodyModel {
  const _$_BodyModel({this.fabExpanded = false});

  factory _$_BodyModel.fromJson(Map<String, dynamic> json) =>
      _$$_BodyModelFromJson(json);

  @override
  @JsonKey()
  final dynamic fabExpanded;

  @override
  String toString() {
    return 'BodyModel(fabExpanded: $fabExpanded)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BodyModel &&
            const DeepCollectionEquality()
                .equals(other.fabExpanded, fabExpanded));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(fabExpanded));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BodyModelCopyWith<_$_BodyModel> get copyWith =>
      __$$_BodyModelCopyWithImpl<_$_BodyModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BodyModelToJson(
      this,
    );
  }
}

abstract class _BodyModel implements BodyModel {
  const factory _BodyModel({final dynamic fabExpanded}) = _$_BodyModel;

  factory _BodyModel.fromJson(Map<String, dynamic> json) =
      _$_BodyModel.fromJson;

  @override
  dynamic get fabExpanded;
  @override
  @JsonKey(ignore: true)
  _$$_BodyModelCopyWith<_$_BodyModel> get copyWith =>
      throw _privateConstructorUsedError;
}
