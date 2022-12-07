// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'life_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LifeModel _$LifeModelFromJson(Map<String, dynamic> json) {
  return _LifeModel.fromJson(json);
}

/// @nodoc
mixin _$LifeModel {
  dynamic get fabExpanded => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LifeModelCopyWith<LifeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LifeModelCopyWith<$Res> {
  factory $LifeModelCopyWith(LifeModel value, $Res Function(LifeModel) then) =
      _$LifeModelCopyWithImpl<$Res, LifeModel>;
  @useResult
  $Res call({dynamic fabExpanded});
}

/// @nodoc
class _$LifeModelCopyWithImpl<$Res, $Val extends LifeModel>
    implements $LifeModelCopyWith<$Res> {
  _$LifeModelCopyWithImpl(this._value, this._then);

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
abstract class _$$_LifeModelCopyWith<$Res> implements $LifeModelCopyWith<$Res> {
  factory _$$_LifeModelCopyWith(
          _$_LifeModel value, $Res Function(_$_LifeModel) then) =
      __$$_LifeModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic fabExpanded});
}

/// @nodoc
class __$$_LifeModelCopyWithImpl<$Res>
    extends _$LifeModelCopyWithImpl<$Res, _$_LifeModel>
    implements _$$_LifeModelCopyWith<$Res> {
  __$$_LifeModelCopyWithImpl(
      _$_LifeModel _value, $Res Function(_$_LifeModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fabExpanded = freezed,
  }) {
    return _then(_$_LifeModel(
      fabExpanded: freezed == fabExpanded ? _value.fabExpanded! : fabExpanded,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LifeModel implements _LifeModel {
  const _$_LifeModel({this.fabExpanded = false});

  factory _$_LifeModel.fromJson(Map<String, dynamic> json) =>
      _$$_LifeModelFromJson(json);

  @override
  @JsonKey()
  final dynamic fabExpanded;

  @override
  String toString() {
    return 'LifeModel(fabExpanded: $fabExpanded)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LifeModel &&
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
  _$$_LifeModelCopyWith<_$_LifeModel> get copyWith =>
      __$$_LifeModelCopyWithImpl<_$_LifeModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LifeModelToJson(
      this,
    );
  }
}

abstract class _LifeModel implements LifeModel {
  const factory _LifeModel({final dynamic fabExpanded}) = _$_LifeModel;

  factory _LifeModel.fromJson(Map<String, dynamic> json) =
      _$_LifeModel.fromJson;

  @override
  dynamic get fabExpanded;
  @override
  @JsonKey(ignore: true)
  _$$_LifeModelCopyWith<_$_LifeModel> get copyWith =>
      throw _privateConstructorUsedError;
}
