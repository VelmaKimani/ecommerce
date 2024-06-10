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

SignInDTO _$SignInDTOFromJson(Map<String, dynamic> json) {
  return _SignInDTO.fromJson(json);
}

/// @nodoc
mixin _$SignInDTO {
  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SignInDTOCopyWith<SignInDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInDTOCopyWith<$Res> {
  factory $SignInDTOCopyWith(SignInDTO value, $Res Function(SignInDTO) then) =
      _$SignInDTOCopyWithImpl<$Res, SignInDTO>;
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class _$SignInDTOCopyWithImpl<$Res, $Val extends SignInDTO>
    implements $SignInDTOCopyWith<$Res> {
  _$SignInDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SignInDTOImplCopyWith<$Res>
    implements $SignInDTOCopyWith<$Res> {
  factory _$$SignInDTOImplCopyWith(
          _$SignInDTOImpl value, $Res Function(_$SignInDTOImpl) then) =
      __$$SignInDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$SignInDTOImplCopyWithImpl<$Res>
    extends _$SignInDTOCopyWithImpl<$Res, _$SignInDTOImpl>
    implements _$$SignInDTOImplCopyWith<$Res> {
  __$$SignInDTOImplCopyWithImpl(
      _$SignInDTOImpl _value, $Res Function(_$SignInDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$SignInDTOImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SignInDTOImpl implements _SignInDTO {
  _$SignInDTOImpl({required this.email, required this.password});

  factory _$SignInDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$SignInDTOImplFromJson(json);

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'SignInDTO(email: $email, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignInDTOImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignInDTOImplCopyWith<_$SignInDTOImpl> get copyWith =>
      __$$SignInDTOImplCopyWithImpl<_$SignInDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SignInDTOImplToJson(
      this,
    );
  }
}

abstract class _SignInDTO implements SignInDTO {
  factory _SignInDTO(
      {required final String email,
      required final String password}) = _$SignInDTOImpl;

  factory _SignInDTO.fromJson(Map<String, dynamic> json) =
      _$SignInDTOImpl.fromJson;

  @override
  String get email;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$SignInDTOImplCopyWith<_$SignInDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EncoflowUser _$EncoflowUserFromJson(Map<String, dynamic> json) {
  return _EncoflowUser.fromJson(json);
}

/// @nodoc
mixin _$EncoflowUser {
  String get ulid => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  DateTime get updatedAt => throw _privateConstructorUsedError;
  List<EncoflowRole> get roles => throw _privateConstructorUsedError;
  @JsonKey(name: 'buyer_profile')
  EncoflowBuyerProfile get buyerProfile => throw _privateConstructorUsedError;
  @JsonKey(name: 'oil_marketing_company_user')
  EncoflowOMCUser? get omcUser => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EncoflowUserCopyWith<EncoflowUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EncoflowUserCopyWith<$Res> {
  factory $EncoflowUserCopyWith(
          EncoflowUser value, $Res Function(EncoflowUser) then) =
      _$EncoflowUserCopyWithImpl<$Res, EncoflowUser>;
  @useResult
  $Res call(
      {String ulid,
      String name,
      String email,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'updated_at') DateTime updatedAt,
      List<EncoflowRole> roles,
      @JsonKey(name: 'buyer_profile') EncoflowBuyerProfile buyerProfile,
      @JsonKey(name: 'oil_marketing_company_user') EncoflowOMCUser? omcUser});

  $EncoflowBuyerProfileCopyWith<$Res> get buyerProfile;
  $EncoflowOMCUserCopyWith<$Res>? get omcUser;
}

/// @nodoc
class _$EncoflowUserCopyWithImpl<$Res, $Val extends EncoflowUser>
    implements $EncoflowUserCopyWith<$Res> {
  _$EncoflowUserCopyWithImpl(this._value, this._then);

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
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? roles = null,
    Object? buyerProfile = null,
    Object? omcUser = freezed,
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
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      roles: null == roles
          ? _value.roles
          : roles // ignore: cast_nullable_to_non_nullable
              as List<EncoflowRole>,
      buyerProfile: null == buyerProfile
          ? _value.buyerProfile
          : buyerProfile // ignore: cast_nullable_to_non_nullable
              as EncoflowBuyerProfile,
      omcUser: freezed == omcUser
          ? _value.omcUser
          : omcUser // ignore: cast_nullable_to_non_nullable
              as EncoflowOMCUser?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EncoflowBuyerProfileCopyWith<$Res> get buyerProfile {
    return $EncoflowBuyerProfileCopyWith<$Res>(_value.buyerProfile, (value) {
      return _then(_value.copyWith(buyerProfile: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EncoflowOMCUserCopyWith<$Res>? get omcUser {
    if (_value.omcUser == null) {
      return null;
    }

    return $EncoflowOMCUserCopyWith<$Res>(_value.omcUser!, (value) {
      return _then(_value.copyWith(omcUser: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EncoflowUserImplCopyWith<$Res>
    implements $EncoflowUserCopyWith<$Res> {
  factory _$$EncoflowUserImplCopyWith(
          _$EncoflowUserImpl value, $Res Function(_$EncoflowUserImpl) then) =
      __$$EncoflowUserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String ulid,
      String name,
      String email,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'updated_at') DateTime updatedAt,
      List<EncoflowRole> roles,
      @JsonKey(name: 'buyer_profile') EncoflowBuyerProfile buyerProfile,
      @JsonKey(name: 'oil_marketing_company_user') EncoflowOMCUser? omcUser});

  @override
  $EncoflowBuyerProfileCopyWith<$Res> get buyerProfile;
  @override
  $EncoflowOMCUserCopyWith<$Res>? get omcUser;
}

/// @nodoc
class __$$EncoflowUserImplCopyWithImpl<$Res>
    extends _$EncoflowUserCopyWithImpl<$Res, _$EncoflowUserImpl>
    implements _$$EncoflowUserImplCopyWith<$Res> {
  __$$EncoflowUserImplCopyWithImpl(
      _$EncoflowUserImpl _value, $Res Function(_$EncoflowUserImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ulid = null,
    Object? name = null,
    Object? email = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? roles = null,
    Object? buyerProfile = null,
    Object? omcUser = freezed,
  }) {
    return _then(_$EncoflowUserImpl(
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
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      roles: null == roles
          ? _value._roles
          : roles // ignore: cast_nullable_to_non_nullable
              as List<EncoflowRole>,
      buyerProfile: null == buyerProfile
          ? _value.buyerProfile
          : buyerProfile // ignore: cast_nullable_to_non_nullable
              as EncoflowBuyerProfile,
      omcUser: freezed == omcUser
          ? _value.omcUser
          : omcUser // ignore: cast_nullable_to_non_nullable
              as EncoflowOMCUser?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EncoflowUserImpl implements _EncoflowUser {
  _$EncoflowUserImpl(
      {required this.ulid,
      required this.name,
      required this.email,
      @JsonKey(name: 'created_at') required this.createdAt,
      @JsonKey(name: 'updated_at') required this.updatedAt,
      required final List<EncoflowRole> roles,
      @JsonKey(name: 'buyer_profile') required this.buyerProfile,
      @JsonKey(name: 'oil_marketing_company_user') this.omcUser})
      : _roles = roles;

  factory _$EncoflowUserImpl.fromJson(Map<String, dynamic> json) =>
      _$$EncoflowUserImplFromJson(json);

  @override
  final String ulid;
  @override
  final String name;
  @override
  final String email;
  @override
  @JsonKey(name: 'created_at')
  final DateTime createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final DateTime updatedAt;
  final List<EncoflowRole> _roles;
  @override
  List<EncoflowRole> get roles {
    if (_roles is EqualUnmodifiableListView) return _roles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_roles);
  }

  @override
  @JsonKey(name: 'buyer_profile')
  final EncoflowBuyerProfile buyerProfile;
  @override
  @JsonKey(name: 'oil_marketing_company_user')
  final EncoflowOMCUser? omcUser;

  @override
  String toString() {
    return 'EncoflowUser(ulid: $ulid, name: $name, email: $email, createdAt: $createdAt, updatedAt: $updatedAt, roles: $roles, buyerProfile: $buyerProfile, omcUser: $omcUser)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EncoflowUserImpl &&
            (identical(other.ulid, ulid) || other.ulid == ulid) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality().equals(other._roles, _roles) &&
            (identical(other.buyerProfile, buyerProfile) ||
                other.buyerProfile == buyerProfile) &&
            (identical(other.omcUser, omcUser) || other.omcUser == omcUser));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      ulid,
      name,
      email,
      createdAt,
      updatedAt,
      const DeepCollectionEquality().hash(_roles),
      buyerProfile,
      omcUser);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EncoflowUserImplCopyWith<_$EncoflowUserImpl> get copyWith =>
      __$$EncoflowUserImplCopyWithImpl<_$EncoflowUserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EncoflowUserImplToJson(
      this,
    );
  }
}

abstract class _EncoflowUser implements EncoflowUser {
  factory _EncoflowUser(
      {required final String ulid,
      required final String name,
      required final String email,
      @JsonKey(name: 'created_at') required final DateTime createdAt,
      @JsonKey(name: 'updated_at') required final DateTime updatedAt,
      required final List<EncoflowRole> roles,
      @JsonKey(name: 'buyer_profile')
      required final EncoflowBuyerProfile buyerProfile,
      @JsonKey(name: 'oil_marketing_company_user')
      final EncoflowOMCUser? omcUser}) = _$EncoflowUserImpl;

  factory _EncoflowUser.fromJson(Map<String, dynamic> json) =
      _$EncoflowUserImpl.fromJson;

  @override
  String get ulid;
  @override
  String get name;
  @override
  String get email;
  @override
  @JsonKey(name: 'created_at')
  DateTime get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  DateTime get updatedAt;
  @override
  List<EncoflowRole> get roles;
  @override
  @JsonKey(name: 'buyer_profile')
  EncoflowBuyerProfile get buyerProfile;
  @override
  @JsonKey(name: 'oil_marketing_company_user')
  EncoflowOMCUser? get omcUser;
  @override
  @JsonKey(ignore: true)
  _$$EncoflowUserImplCopyWith<_$EncoflowUserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EncoflowRole _$EncoflowRoleFromJson(Map<String, dynamic> json) {
  return _EncoflowRole.fromJson(json);
}

/// @nodoc
mixin _$EncoflowRole {
  String get name => throw _privateConstructorUsedError;
  List<EncoflowPermission> get permissions =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EncoflowRoleCopyWith<EncoflowRole> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EncoflowRoleCopyWith<$Res> {
  factory $EncoflowRoleCopyWith(
          EncoflowRole value, $Res Function(EncoflowRole) then) =
      _$EncoflowRoleCopyWithImpl<$Res, EncoflowRole>;
  @useResult
  $Res call({String name, List<EncoflowPermission> permissions});
}

/// @nodoc
class _$EncoflowRoleCopyWithImpl<$Res, $Val extends EncoflowRole>
    implements $EncoflowRoleCopyWith<$Res> {
  _$EncoflowRoleCopyWithImpl(this._value, this._then);

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
              as List<EncoflowPermission>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EncoflowRoleImplCopyWith<$Res>
    implements $EncoflowRoleCopyWith<$Res> {
  factory _$$EncoflowRoleImplCopyWith(
          _$EncoflowRoleImpl value, $Res Function(_$EncoflowRoleImpl) then) =
      __$$EncoflowRoleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, List<EncoflowPermission> permissions});
}

/// @nodoc
class __$$EncoflowRoleImplCopyWithImpl<$Res>
    extends _$EncoflowRoleCopyWithImpl<$Res, _$EncoflowRoleImpl>
    implements _$$EncoflowRoleImplCopyWith<$Res> {
  __$$EncoflowRoleImplCopyWithImpl(
      _$EncoflowRoleImpl _value, $Res Function(_$EncoflowRoleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? permissions = null,
  }) {
    return _then(_$EncoflowRoleImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      permissions: null == permissions
          ? _value._permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as List<EncoflowPermission>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EncoflowRoleImpl implements _EncoflowRole {
  _$EncoflowRoleImpl(
      {required this.name, required final List<EncoflowPermission> permissions})
      : _permissions = permissions;

  factory _$EncoflowRoleImpl.fromJson(Map<String, dynamic> json) =>
      _$$EncoflowRoleImplFromJson(json);

  @override
  final String name;
  final List<EncoflowPermission> _permissions;
  @override
  List<EncoflowPermission> get permissions {
    if (_permissions is EqualUnmodifiableListView) return _permissions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_permissions);
  }

  @override
  String toString() {
    return 'EncoflowRole(name: $name, permissions: $permissions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EncoflowRoleImpl &&
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
  _$$EncoflowRoleImplCopyWith<_$EncoflowRoleImpl> get copyWith =>
      __$$EncoflowRoleImplCopyWithImpl<_$EncoflowRoleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EncoflowRoleImplToJson(
      this,
    );
  }
}

abstract class _EncoflowRole implements EncoflowRole {
  factory _EncoflowRole(
          {required final String name,
          required final List<EncoflowPermission> permissions}) =
      _$EncoflowRoleImpl;

  factory _EncoflowRole.fromJson(Map<String, dynamic> json) =
      _$EncoflowRoleImpl.fromJson;

  @override
  String get name;
  @override
  List<EncoflowPermission> get permissions;
  @override
  @JsonKey(ignore: true)
  _$$EncoflowRoleImplCopyWith<_$EncoflowRoleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EncoflowPermission _$EncoflowPermissionFromJson(Map<String, dynamic> json) {
  return _EncoflowPermission.fromJson(json);
}

/// @nodoc
mixin _$EncoflowPermission {
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EncoflowPermissionCopyWith<EncoflowPermission> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EncoflowPermissionCopyWith<$Res> {
  factory $EncoflowPermissionCopyWith(
          EncoflowPermission value, $Res Function(EncoflowPermission) then) =
      _$EncoflowPermissionCopyWithImpl<$Res, EncoflowPermission>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class _$EncoflowPermissionCopyWithImpl<$Res, $Val extends EncoflowPermission>
    implements $EncoflowPermissionCopyWith<$Res> {
  _$EncoflowPermissionCopyWithImpl(this._value, this._then);

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
abstract class _$$EncoflowPermissionImplCopyWith<$Res>
    implements $EncoflowPermissionCopyWith<$Res> {
  factory _$$EncoflowPermissionImplCopyWith(_$EncoflowPermissionImpl value,
          $Res Function(_$EncoflowPermissionImpl) then) =
      __$$EncoflowPermissionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$EncoflowPermissionImplCopyWithImpl<$Res>
    extends _$EncoflowPermissionCopyWithImpl<$Res, _$EncoflowPermissionImpl>
    implements _$$EncoflowPermissionImplCopyWith<$Res> {
  __$$EncoflowPermissionImplCopyWithImpl(_$EncoflowPermissionImpl _value,
      $Res Function(_$EncoflowPermissionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$EncoflowPermissionImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EncoflowPermissionImpl implements _EncoflowPermission {
  _$EncoflowPermissionImpl({required this.name});

  factory _$EncoflowPermissionImpl.fromJson(Map<String, dynamic> json) =>
      _$$EncoflowPermissionImplFromJson(json);

  @override
  final String name;

  @override
  String toString() {
    return 'EncoflowPermission(name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EncoflowPermissionImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EncoflowPermissionImplCopyWith<_$EncoflowPermissionImpl> get copyWith =>
      __$$EncoflowPermissionImplCopyWithImpl<_$EncoflowPermissionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EncoflowPermissionImplToJson(
      this,
    );
  }
}

abstract class _EncoflowPermission implements EncoflowPermission {
  factory _EncoflowPermission({required final String name}) =
      _$EncoflowPermissionImpl;

  factory _EncoflowPermission.fromJson(Map<String, dynamic> json) =
      _$EncoflowPermissionImpl.fromJson;

  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$EncoflowPermissionImplCopyWith<_$EncoflowPermissionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EncoflowBuyerProfile _$EncoflowBuyerProfileFromJson(Map<String, dynamic> json) {
  return _EncoflowBuyerProfile.fromJson(json);
}

/// @nodoc
mixin _$EncoflowBuyerProfile {
  String get ulid => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'has_certificate_of_incorporation')
  bool get hasCertificateOfIncorporation => throw _privateConstructorUsedError;
  @JsonKey(name: 'has_petroleum_business_licence')
  bool get hasPetroleumBusinessLicence => throw _privateConstructorUsedError;
  @JsonKey(name: 'has_kra_pin')
  bool get hasKraPin => throw _privateConstructorUsedError;
  @JsonKey(name: 'has_business_permit')
  bool get hasBusinessPermit => throw _privateConstructorUsedError;
  @JsonKey(name: 'has_cr12')
  bool get hasCr12 => throw _privateConstructorUsedError;
  @JsonKey(name: 'has_certificate_of_registration_of_a_workplace')
  bool get hasCertificateOfRegistrationOfWorkplace =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'has_id')
  bool get hasId => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  DateTime get updatedAt => throw _privateConstructorUsedError;
  List<EncoflowMediaItem> get media => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EncoflowBuyerProfileCopyWith<EncoflowBuyerProfile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EncoflowBuyerProfileCopyWith<$Res> {
  factory $EncoflowBuyerProfileCopyWith(EncoflowBuyerProfile value,
          $Res Function(EncoflowBuyerProfile) then) =
      _$EncoflowBuyerProfileCopyWithImpl<$Res, EncoflowBuyerProfile>;
  @useResult
  $Res call(
      {String ulid,
      String name,
      String email,
      @JsonKey(name: 'has_certificate_of_incorporation')
      bool hasCertificateOfIncorporation,
      @JsonKey(name: 'has_petroleum_business_licence')
      bool hasPetroleumBusinessLicence,
      @JsonKey(name: 'has_kra_pin') bool hasKraPin,
      @JsonKey(name: 'has_business_permit') bool hasBusinessPermit,
      @JsonKey(name: 'has_cr12') bool hasCr12,
      @JsonKey(name: 'has_certificate_of_registration_of_a_workplace')
      bool hasCertificateOfRegistrationOfWorkplace,
      @JsonKey(name: 'has_id') bool hasId,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'updated_at') DateTime updatedAt,
      List<EncoflowMediaItem> media});
}

/// @nodoc
class _$EncoflowBuyerProfileCopyWithImpl<$Res,
        $Val extends EncoflowBuyerProfile>
    implements $EncoflowBuyerProfileCopyWith<$Res> {
  _$EncoflowBuyerProfileCopyWithImpl(this._value, this._then);

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
    Object? hasCertificateOfIncorporation = null,
    Object? hasPetroleumBusinessLicence = null,
    Object? hasKraPin = null,
    Object? hasBusinessPermit = null,
    Object? hasCr12 = null,
    Object? hasCertificateOfRegistrationOfWorkplace = null,
    Object? hasId = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? media = null,
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
      hasCertificateOfIncorporation: null == hasCertificateOfIncorporation
          ? _value.hasCertificateOfIncorporation
          : hasCertificateOfIncorporation // ignore: cast_nullable_to_non_nullable
              as bool,
      hasPetroleumBusinessLicence: null == hasPetroleumBusinessLicence
          ? _value.hasPetroleumBusinessLicence
          : hasPetroleumBusinessLicence // ignore: cast_nullable_to_non_nullable
              as bool,
      hasKraPin: null == hasKraPin
          ? _value.hasKraPin
          : hasKraPin // ignore: cast_nullable_to_non_nullable
              as bool,
      hasBusinessPermit: null == hasBusinessPermit
          ? _value.hasBusinessPermit
          : hasBusinessPermit // ignore: cast_nullable_to_non_nullable
              as bool,
      hasCr12: null == hasCr12
          ? _value.hasCr12
          : hasCr12 // ignore: cast_nullable_to_non_nullable
              as bool,
      hasCertificateOfRegistrationOfWorkplace: null ==
              hasCertificateOfRegistrationOfWorkplace
          ? _value.hasCertificateOfRegistrationOfWorkplace
          : hasCertificateOfRegistrationOfWorkplace // ignore: cast_nullable_to_non_nullable
              as bool,
      hasId: null == hasId
          ? _value.hasId
          : hasId // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      media: null == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as List<EncoflowMediaItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EncoflowBuyerProfileImplCopyWith<$Res>
    implements $EncoflowBuyerProfileCopyWith<$Res> {
  factory _$$EncoflowBuyerProfileImplCopyWith(_$EncoflowBuyerProfileImpl value,
          $Res Function(_$EncoflowBuyerProfileImpl) then) =
      __$$EncoflowBuyerProfileImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String ulid,
      String name,
      String email,
      @JsonKey(name: 'has_certificate_of_incorporation')
      bool hasCertificateOfIncorporation,
      @JsonKey(name: 'has_petroleum_business_licence')
      bool hasPetroleumBusinessLicence,
      @JsonKey(name: 'has_kra_pin') bool hasKraPin,
      @JsonKey(name: 'has_business_permit') bool hasBusinessPermit,
      @JsonKey(name: 'has_cr12') bool hasCr12,
      @JsonKey(name: 'has_certificate_of_registration_of_a_workplace')
      bool hasCertificateOfRegistrationOfWorkplace,
      @JsonKey(name: 'has_id') bool hasId,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'updated_at') DateTime updatedAt,
      List<EncoflowMediaItem> media});
}

/// @nodoc
class __$$EncoflowBuyerProfileImplCopyWithImpl<$Res>
    extends _$EncoflowBuyerProfileCopyWithImpl<$Res, _$EncoflowBuyerProfileImpl>
    implements _$$EncoflowBuyerProfileImplCopyWith<$Res> {
  __$$EncoflowBuyerProfileImplCopyWithImpl(_$EncoflowBuyerProfileImpl _value,
      $Res Function(_$EncoflowBuyerProfileImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ulid = null,
    Object? name = null,
    Object? email = null,
    Object? hasCertificateOfIncorporation = null,
    Object? hasPetroleumBusinessLicence = null,
    Object? hasKraPin = null,
    Object? hasBusinessPermit = null,
    Object? hasCr12 = null,
    Object? hasCertificateOfRegistrationOfWorkplace = null,
    Object? hasId = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? media = null,
  }) {
    return _then(_$EncoflowBuyerProfileImpl(
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
      hasCertificateOfIncorporation: null == hasCertificateOfIncorporation
          ? _value.hasCertificateOfIncorporation
          : hasCertificateOfIncorporation // ignore: cast_nullable_to_non_nullable
              as bool,
      hasPetroleumBusinessLicence: null == hasPetroleumBusinessLicence
          ? _value.hasPetroleumBusinessLicence
          : hasPetroleumBusinessLicence // ignore: cast_nullable_to_non_nullable
              as bool,
      hasKraPin: null == hasKraPin
          ? _value.hasKraPin
          : hasKraPin // ignore: cast_nullable_to_non_nullable
              as bool,
      hasBusinessPermit: null == hasBusinessPermit
          ? _value.hasBusinessPermit
          : hasBusinessPermit // ignore: cast_nullable_to_non_nullable
              as bool,
      hasCr12: null == hasCr12
          ? _value.hasCr12
          : hasCr12 // ignore: cast_nullable_to_non_nullable
              as bool,
      hasCertificateOfRegistrationOfWorkplace: null ==
              hasCertificateOfRegistrationOfWorkplace
          ? _value.hasCertificateOfRegistrationOfWorkplace
          : hasCertificateOfRegistrationOfWorkplace // ignore: cast_nullable_to_non_nullable
              as bool,
      hasId: null == hasId
          ? _value.hasId
          : hasId // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      media: null == media
          ? _value._media
          : media // ignore: cast_nullable_to_non_nullable
              as List<EncoflowMediaItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EncoflowBuyerProfileImpl implements _EncoflowBuyerProfile {
  _$EncoflowBuyerProfileImpl(
      {required this.ulid,
      required this.name,
      required this.email,
      @JsonKey(name: 'has_certificate_of_incorporation')
      required this.hasCertificateOfIncorporation,
      @JsonKey(name: 'has_petroleum_business_licence')
      required this.hasPetroleumBusinessLicence,
      @JsonKey(name: 'has_kra_pin') required this.hasKraPin,
      @JsonKey(name: 'has_business_permit') required this.hasBusinessPermit,
      @JsonKey(name: 'has_cr12') required this.hasCr12,
      @JsonKey(name: 'has_certificate_of_registration_of_a_workplace')
      required this.hasCertificateOfRegistrationOfWorkplace,
      @JsonKey(name: 'has_id') required this.hasId,
      @JsonKey(name: 'created_at') required this.createdAt,
      @JsonKey(name: 'updated_at') required this.updatedAt,
      required final List<EncoflowMediaItem> media})
      : _media = media;

  factory _$EncoflowBuyerProfileImpl.fromJson(Map<String, dynamic> json) =>
      _$$EncoflowBuyerProfileImplFromJson(json);

  @override
  final String ulid;
  @override
  final String name;
  @override
  final String email;
  @override
  @JsonKey(name: 'has_certificate_of_incorporation')
  final bool hasCertificateOfIncorporation;
  @override
  @JsonKey(name: 'has_petroleum_business_licence')
  final bool hasPetroleumBusinessLicence;
  @override
  @JsonKey(name: 'has_kra_pin')
  final bool hasKraPin;
  @override
  @JsonKey(name: 'has_business_permit')
  final bool hasBusinessPermit;
  @override
  @JsonKey(name: 'has_cr12')
  final bool hasCr12;
  @override
  @JsonKey(name: 'has_certificate_of_registration_of_a_workplace')
  final bool hasCertificateOfRegistrationOfWorkplace;
  @override
  @JsonKey(name: 'has_id')
  final bool hasId;
  @override
  @JsonKey(name: 'created_at')
  final DateTime createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final DateTime updatedAt;
  final List<EncoflowMediaItem> _media;
  @override
  List<EncoflowMediaItem> get media {
    if (_media is EqualUnmodifiableListView) return _media;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_media);
  }

  @override
  String toString() {
    return 'EncoflowBuyerProfile(ulid: $ulid, name: $name, email: $email, hasCertificateOfIncorporation: $hasCertificateOfIncorporation, hasPetroleumBusinessLicence: $hasPetroleumBusinessLicence, hasKraPin: $hasKraPin, hasBusinessPermit: $hasBusinessPermit, hasCr12: $hasCr12, hasCertificateOfRegistrationOfWorkplace: $hasCertificateOfRegistrationOfWorkplace, hasId: $hasId, createdAt: $createdAt, updatedAt: $updatedAt, media: $media)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EncoflowBuyerProfileImpl &&
            (identical(other.ulid, ulid) || other.ulid == ulid) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.hasCertificateOfIncorporation,
                    hasCertificateOfIncorporation) ||
                other.hasCertificateOfIncorporation ==
                    hasCertificateOfIncorporation) &&
            (identical(other.hasPetroleumBusinessLicence,
                    hasPetroleumBusinessLicence) ||
                other.hasPetroleumBusinessLicence ==
                    hasPetroleumBusinessLicence) &&
            (identical(other.hasKraPin, hasKraPin) ||
                other.hasKraPin == hasKraPin) &&
            (identical(other.hasBusinessPermit, hasBusinessPermit) ||
                other.hasBusinessPermit == hasBusinessPermit) &&
            (identical(other.hasCr12, hasCr12) || other.hasCr12 == hasCr12) &&
            (identical(other.hasCertificateOfRegistrationOfWorkplace,
                    hasCertificateOfRegistrationOfWorkplace) ||
                other.hasCertificateOfRegistrationOfWorkplace ==
                    hasCertificateOfRegistrationOfWorkplace) &&
            (identical(other.hasId, hasId) || other.hasId == hasId) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality().equals(other._media, _media));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      ulid,
      name,
      email,
      hasCertificateOfIncorporation,
      hasPetroleumBusinessLicence,
      hasKraPin,
      hasBusinessPermit,
      hasCr12,
      hasCertificateOfRegistrationOfWorkplace,
      hasId,
      createdAt,
      updatedAt,
      const DeepCollectionEquality().hash(_media));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EncoflowBuyerProfileImplCopyWith<_$EncoflowBuyerProfileImpl>
      get copyWith =>
          __$$EncoflowBuyerProfileImplCopyWithImpl<_$EncoflowBuyerProfileImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EncoflowBuyerProfileImplToJson(
      this,
    );
  }
}

abstract class _EncoflowBuyerProfile implements EncoflowBuyerProfile {
  factory _EncoflowBuyerProfile(
          {required final String ulid,
          required final String name,
          required final String email,
          @JsonKey(name: 'has_certificate_of_incorporation')
          required final bool hasCertificateOfIncorporation,
          @JsonKey(name: 'has_petroleum_business_licence')
          required final bool hasPetroleumBusinessLicence,
          @JsonKey(name: 'has_kra_pin') required final bool hasKraPin,
          @JsonKey(name: 'has_business_permit')
          required final bool hasBusinessPermit,
          @JsonKey(name: 'has_cr12') required final bool hasCr12,
          @JsonKey(name: 'has_certificate_of_registration_of_a_workplace')
          required final bool hasCertificateOfRegistrationOfWorkplace,
          @JsonKey(name: 'has_id') required final bool hasId,
          @JsonKey(name: 'created_at') required final DateTime createdAt,
          @JsonKey(name: 'updated_at') required final DateTime updatedAt,
          required final List<EncoflowMediaItem> media}) =
      _$EncoflowBuyerProfileImpl;

  factory _EncoflowBuyerProfile.fromJson(Map<String, dynamic> json) =
      _$EncoflowBuyerProfileImpl.fromJson;

  @override
  String get ulid;
  @override
  String get name;
  @override
  String get email;
  @override
  @JsonKey(name: 'has_certificate_of_incorporation')
  bool get hasCertificateOfIncorporation;
  @override
  @JsonKey(name: 'has_petroleum_business_licence')
  bool get hasPetroleumBusinessLicence;
  @override
  @JsonKey(name: 'has_kra_pin')
  bool get hasKraPin;
  @override
  @JsonKey(name: 'has_business_permit')
  bool get hasBusinessPermit;
  @override
  @JsonKey(name: 'has_cr12')
  bool get hasCr12;
  @override
  @JsonKey(name: 'has_certificate_of_registration_of_a_workplace')
  bool get hasCertificateOfRegistrationOfWorkplace;
  @override
  @JsonKey(name: 'has_id')
  bool get hasId;
  @override
  @JsonKey(name: 'created_at')
  DateTime get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  DateTime get updatedAt;
  @override
  List<EncoflowMediaItem> get media;
  @override
  @JsonKey(ignore: true)
  _$$EncoflowBuyerProfileImplCopyWith<_$EncoflowBuyerProfileImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SignUpDTO _$SignUpDTOFromJson(Map<String, dynamic> json) {
  return _SignUpDTO.fromJson(json);
}

/// @nodoc
mixin _$SignUpDTO {
  String get name => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SignUpDTOCopyWith<SignUpDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpDTOCopyWith<$Res> {
  factory $SignUpDTOCopyWith(SignUpDTO value, $Res Function(SignUpDTO) then) =
      _$SignUpDTOCopyWithImpl<$Res, SignUpDTO>;
  @useResult
  $Res call({String name, String email, String password});
}

/// @nodoc
class _$SignUpDTOCopyWithImpl<$Res, $Val extends SignUpDTO>
    implements $SignUpDTOCopyWith<$Res> {
  _$SignUpDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SignUpDTOImplCopyWith<$Res>
    implements $SignUpDTOCopyWith<$Res> {
  factory _$$SignUpDTOImplCopyWith(
          _$SignUpDTOImpl value, $Res Function(_$SignUpDTOImpl) then) =
      __$$SignUpDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String email, String password});
}

/// @nodoc
class __$$SignUpDTOImplCopyWithImpl<$Res>
    extends _$SignUpDTOCopyWithImpl<$Res, _$SignUpDTOImpl>
    implements _$$SignUpDTOImplCopyWith<$Res> {
  __$$SignUpDTOImplCopyWithImpl(
      _$SignUpDTOImpl _value, $Res Function(_$SignUpDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$SignUpDTOImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SignUpDTOImpl implements _SignUpDTO {
  _$SignUpDTOImpl(
      {required this.name, required this.email, required this.password});

  factory _$SignUpDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$SignUpDTOImplFromJson(json);

  @override
  final String name;
  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'SignUpDTO(name: $name, email: $email, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignUpDTOImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignUpDTOImplCopyWith<_$SignUpDTOImpl> get copyWith =>
      __$$SignUpDTOImplCopyWithImpl<_$SignUpDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SignUpDTOImplToJson(
      this,
    );
  }
}

abstract class _SignUpDTO implements SignUpDTO {
  factory _SignUpDTO(
      {required final String name,
      required final String email,
      required final String password}) = _$SignUpDTOImpl;

  factory _SignUpDTO.fromJson(Map<String, dynamic> json) =
      _$SignUpDTOImpl.fromJson;

  @override
  String get name;
  @override
  String get email;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$SignUpDTOImplCopyWith<_$SignUpDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
