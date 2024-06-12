// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ShoeslyUser _$ShoeslyUserFromJson(Map<String, dynamic> json) {
  return _ShoeslyUser.fromJson(json);
}

/// @nodoc
mixin _$ShoeslyUser {
  String get ulid => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  List<ShoeslyRole> get roles => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShoeslyUserCopyWith<ShoeslyUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShoeslyUserCopyWith<$Res> {
  factory $ShoeslyUserCopyWith(
          ShoeslyUser value, $Res Function(ShoeslyUser) then) =
      _$ShoeslyUserCopyWithImpl<$Res, ShoeslyUser>;
  @useResult
  $Res call({String ulid, String name, String email, List<ShoeslyRole> roles});
}

/// @nodoc
class _$ShoeslyUserCopyWithImpl<$Res, $Val extends ShoeslyUser>
    implements $ShoeslyUserCopyWith<$Res> {
  _$ShoeslyUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ulid = null,
    Object? name = null,
    Object? email = null,
    Object? roles = null,
  }) {
    return _then(_value.copyWith(
      ulid: null == ulid
          ? _value.ulid
          : ulid // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      roles: null == roles
          ? _value.roles
          : roles // ignore: cast_nullable_to_non_nullable
              as List<ShoeslyRole>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ShoeslyUserImplCopyWith<$Res>
    implements $ShoeslyUserCopyWith<$Res> {
  factory _$$ShoeslyUserImplCopyWith(
          _$ShoeslyUserImpl value, $Res Function(_$ShoeslyUserImpl) then) =
      __$$ShoeslyUserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String ulid, String name, String email, List<ShoeslyRole> roles});
}

/// @nodoc
class __$$ShoeslyUserImplCopyWithImpl<$Res>
    extends _$ShoeslyUserCopyWithImpl<$Res, _$ShoeslyUserImpl>
    implements _$$ShoeslyUserImplCopyWith<$Res> {
  __$$ShoeslyUserImplCopyWithImpl(
      _$ShoeslyUserImpl _value, $Res Function(_$ShoeslyUserImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ulid = null,
    Object? name = null,
    Object? email = null,
    Object? roles = null,
  }) {
    return _then(_$ShoeslyUserImpl(
      ulid: null == ulid
          ? _value.ulid
          : ulid // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      roles: null == roles
          ? _value._roles
          : roles // ignore: cast_nullable_to_non_nullable
              as List<ShoeslyRole>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShoeslyUserImpl implements _ShoeslyUser {
  _$ShoeslyUserImpl(
      {required this.ulid,
      required this.name,
      required this.email,
      required final List<ShoeslyRole> roles})
      : _roles = roles;

  factory _$ShoeslyUserImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShoeslyUserImplFromJson(json);

  @override
  final String ulid;
  @override
  final String name;
  @override
  final String email;
  final List<ShoeslyRole> _roles;
  @override
  List<ShoeslyRole> get roles {
    if (_roles is EqualUnmodifiableListView) return _roles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_roles);
  }

  @override
  String toString() {
    return 'ShoeslyUser(ulid: $ulid, name: $name, email: $email, roles: $roles)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShoeslyUserImpl &&
            (identical(other.ulid, ulid) || other.ulid == ulid) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            const DeepCollectionEquality().equals(other._roles, _roles));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ulid, name, email,
      const DeepCollectionEquality().hash(_roles));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShoeslyUserImplCopyWith<_$ShoeslyUserImpl> get copyWith =>
      __$$ShoeslyUserImplCopyWithImpl<_$ShoeslyUserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShoeslyUserImplToJson(
      this,
    );
  }
}

abstract class _ShoeslyUser implements ShoeslyUser {
  factory _ShoeslyUser(
      {required final String ulid,
      required final String name,
      required final String email,
      required final List<ShoeslyRole> roles}) = _$ShoeslyUserImpl;

  factory _ShoeslyUser.fromJson(Map<String, dynamic> json) =
      _$ShoeslyUserImpl.fromJson;

  @override
  String get ulid;
  @override
  String get name;
  @override
  String get email;
  @override
  List<ShoeslyRole> get roles;
  @override
  @JsonKey(ignore: true)
  _$$ShoeslyUserImplCopyWith<_$ShoeslyUserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ShoeslyRole _$ShoeslyRoleFromJson(Map<String, dynamic> json) {
  return _ShoeslyRole.fromJson(json);
}

/// @nodoc
mixin _$ShoeslyRole {
  String get name => throw _privateConstructorUsedError;
  List<ShoeslyPermission> get permissions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShoeslyRoleCopyWith<ShoeslyRole> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShoeslyRoleCopyWith<$Res> {
  factory $ShoeslyRoleCopyWith(
          ShoeslyRole value, $Res Function(ShoeslyRole) then) =
      _$ShoeslyRoleCopyWithImpl<$Res, ShoeslyRole>;
  @useResult
  $Res call({String name, List<ShoeslyPermission> permissions});
}

/// @nodoc
class _$ShoeslyRoleCopyWithImpl<$Res, $Val extends ShoeslyRole>
    implements $ShoeslyRoleCopyWith<$Res> {
  _$ShoeslyRoleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? permissions = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      permissions: null == permissions
          ? _value.permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as List<ShoeslyPermission>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ShoeslyRoleImplCopyWith<$Res>
    implements $ShoeslyRoleCopyWith<$Res> {
  factory _$$ShoeslyRoleImplCopyWith(
          _$ShoeslyRoleImpl value, $Res Function(_$ShoeslyRoleImpl) then) =
      __$$ShoeslyRoleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, List<ShoeslyPermission> permissions});
}

/// @nodoc
class __$$ShoeslyRoleImplCopyWithImpl<$Res>
    extends _$ShoeslyRoleCopyWithImpl<$Res, _$ShoeslyRoleImpl>
    implements _$$ShoeslyRoleImplCopyWith<$Res> {
  __$$ShoeslyRoleImplCopyWithImpl(
      _$ShoeslyRoleImpl _value, $Res Function(_$ShoeslyRoleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? permissions = null,
  }) {
    return _then(_$ShoeslyRoleImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      permissions: null == permissions
          ? _value._permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as List<ShoeslyPermission>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShoeslyRoleImpl implements _ShoeslyRole {
  _$ShoeslyRoleImpl(
      {required this.name, required final List<ShoeslyPermission> permissions})
      : _permissions = permissions;

  factory _$ShoeslyRoleImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShoeslyRoleImplFromJson(json);

  @override
  final String name;
  final List<ShoeslyPermission> _permissions;
  @override
  List<ShoeslyPermission> get permissions {
    if (_permissions is EqualUnmodifiableListView) return _permissions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_permissions);
  }

  @override
  String toString() {
    return 'ShoeslyRole(name: $name, permissions: $permissions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShoeslyRoleImpl &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._permissions, _permissions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, const DeepCollectionEquality().hash(_permissions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShoeslyRoleImplCopyWith<_$ShoeslyRoleImpl> get copyWith =>
      __$$ShoeslyRoleImplCopyWithImpl<_$ShoeslyRoleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShoeslyRoleImplToJson(
      this,
    );
  }
}

abstract class _ShoeslyRole implements ShoeslyRole {
  factory _ShoeslyRole(
      {required final String name,
      required final List<ShoeslyPermission> permissions}) = _$ShoeslyRoleImpl;

  factory _ShoeslyRole.fromJson(Map<String, dynamic> json) =
      _$ShoeslyRoleImpl.fromJson;

  @override
  String get name;
  @override
  List<ShoeslyPermission> get permissions;
  @override
  @JsonKey(ignore: true)
  _$$ShoeslyRoleImplCopyWith<_$ShoeslyRoleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ShoeslyPermission _$ShoeslyPermissionFromJson(Map<String, dynamic> json) {
  return _ShoeslyPermission.fromJson(json);
}

/// @nodoc
mixin _$ShoeslyPermission {
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShoeslyPermissionCopyWith<ShoeslyPermission> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShoeslyPermissionCopyWith<$Res> {
  factory $ShoeslyPermissionCopyWith(
          ShoeslyPermission value, $Res Function(ShoeslyPermission) then) =
      _$ShoeslyPermissionCopyWithImpl<$Res, ShoeslyPermission>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class _$ShoeslyPermissionCopyWithImpl<$Res, $Val extends ShoeslyPermission>
    implements $ShoeslyPermissionCopyWith<$Res> {
  _$ShoeslyPermissionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ShoeslyPermissionImplCopyWith<$Res>
    implements $ShoeslyPermissionCopyWith<$Res> {
  factory _$$ShoeslyPermissionImplCopyWith(_$ShoeslyPermissionImpl value,
          $Res Function(_$ShoeslyPermissionImpl) then) =
      __$$ShoeslyPermissionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$ShoeslyPermissionImplCopyWithImpl<$Res>
    extends _$ShoeslyPermissionCopyWithImpl<$Res, _$ShoeslyPermissionImpl>
    implements _$$ShoeslyPermissionImplCopyWith<$Res> {
  __$$ShoeslyPermissionImplCopyWithImpl(_$ShoeslyPermissionImpl _value,
      $Res Function(_$ShoeslyPermissionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$ShoeslyPermissionImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShoeslyPermissionImpl implements _ShoeslyPermission {
  _$ShoeslyPermissionImpl({required this.name});

  factory _$ShoeslyPermissionImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShoeslyPermissionImplFromJson(json);

  @override
  final String name;

  @override
  String toString() {
    return 'ShoeslyPermission(name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShoeslyPermissionImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShoeslyPermissionImplCopyWith<_$ShoeslyPermissionImpl> get copyWith =>
      __$$ShoeslyPermissionImplCopyWithImpl<_$ShoeslyPermissionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShoeslyPermissionImplToJson(
      this,
    );
  }
}

abstract class _ShoeslyPermission implements ShoeslyPermission {
  factory _ShoeslyPermission({required final String name}) =
      _$ShoeslyPermissionImpl;

  factory _ShoeslyPermission.fromJson(Map<String, dynamic> json) =
      _$ShoeslyPermissionImpl.fromJson;

  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$ShoeslyPermissionImplCopyWith<_$ShoeslyPermissionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
