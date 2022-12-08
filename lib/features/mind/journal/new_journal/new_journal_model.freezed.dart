// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'new_journal_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NewJournalModel _$NewJournalModelFromJson(Map<String, dynamic> json) {
  return _NewJournalModel.fromJson(json);
}

/// @nodoc
mixin _$NewJournalModel {
  dynamic get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NewJournalModelCopyWith<NewJournalModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewJournalModelCopyWith<$Res> {
  factory $NewJournalModelCopyWith(
          NewJournalModel value, $Res Function(NewJournalModel) then) =
      _$NewJournalModelCopyWithImpl<$Res, NewJournalModel>;
  @useResult
  $Res call({dynamic type});
}

/// @nodoc
class _$NewJournalModelCopyWithImpl<$Res, $Val extends NewJournalModel>
    implements $NewJournalModelCopyWith<$Res> {
  _$NewJournalModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NewJournalModelCopyWith<$Res>
    implements $NewJournalModelCopyWith<$Res> {
  factory _$$_NewJournalModelCopyWith(
          _$_NewJournalModel value, $Res Function(_$_NewJournalModel) then) =
      __$$_NewJournalModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic type});
}

/// @nodoc
class __$$_NewJournalModelCopyWithImpl<$Res>
    extends _$NewJournalModelCopyWithImpl<$Res, _$_NewJournalModel>
    implements _$$_NewJournalModelCopyWith<$Res> {
  __$$_NewJournalModelCopyWithImpl(
      _$_NewJournalModel _value, $Res Function(_$_NewJournalModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
  }) {
    return _then(_$_NewJournalModel(
      type: freezed == type ? _value.type! : type,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NewJournalModel implements _NewJournalModel {
  const _$_NewJournalModel({this.type = JournalType.open});

  factory _$_NewJournalModel.fromJson(Map<String, dynamic> json) =>
      _$$_NewJournalModelFromJson(json);

  @override
  @JsonKey()
  final dynamic type;

  @override
  String toString() {
    return 'NewJournalModel(type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NewJournalModel &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NewJournalModelCopyWith<_$_NewJournalModel> get copyWith =>
      __$$_NewJournalModelCopyWithImpl<_$_NewJournalModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NewJournalModelToJson(
      this,
    );
  }
}

abstract class _NewJournalModel implements NewJournalModel {
  const factory _NewJournalModel({final dynamic type}) = _$_NewJournalModel;

  factory _NewJournalModel.fromJson(Map<String, dynamic> json) =
      _$_NewJournalModel.fromJson;

  @override
  dynamic get type;
  @override
  @JsonKey(ignore: true)
  _$$_NewJournalModelCopyWith<_$_NewJournalModel> get copyWith =>
      throw _privateConstructorUsedError;
}
