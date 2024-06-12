// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_item.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetCartItemCollection on Isar {
  IsarCollection<CartItem> get cartItems => this.collection();
}

const CartItemSchema = CollectionSchema(
  name: r'CartItem',
  id: -8381127435096147183,
  properties: {
    r'buyerAddressId': PropertySchema(
      id: 0,
      name: r'buyerAddressId',
      type: IsarType.string,
    ),
    r'minimumVolume': PropertySchema(
      id: 1,
      name: r'minimumVolume',
      type: IsarType.double,
    ),
    r'name': PropertySchema(
      id: 2,
      name: r'name',
      type: IsarType.string,
    ),
    r'productUlid': PropertySchema(
      id: 3,
      name: r'productUlid',
      type: IsarType.string,
    ),
    r'totalPrice': PropertySchema(
      id: 4,
      name: r'totalPrice',
      type: IsarType.long,
    ),
    r'transportProfileId': PropertySchema(
      id: 5,
      name: r'transportProfileId',
      type: IsarType.string,
    ),
    r'unitPrice': PropertySchema(
      id: 6,
      name: r'unitPrice',
      type: IsarType.long,
    ),
    r'volumeNeeded': PropertySchema(
      id: 7,
      name: r'volumeNeeded',
      type: IsarType.double,
    )
  },
  estimateSize: _cartItemEstimateSize,
  serialize: _cartItemSerialize,
  deserialize: _cartItemDeserialize,
  deserializeProp: _cartItemDeserializeProp,
  idName: r'id',
  indexes: {},
  links: {},
  embeddedSchemas: {},
  getId: _cartItemGetId,
  getLinks: _cartItemGetLinks,
  attach: _cartItemAttach,
  version: '3.1.0+1',
);

int _cartItemEstimateSize(
  CartItem object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  bytesCount += 3 + object.buyerAddressId.length * 3;
  bytesCount += 3 + object.name.length * 3;
  bytesCount += 3 + object.productUlid.length * 3;
  bytesCount += 3 + object.transportProfileId.length * 3;
  return bytesCount;
}

void _cartItemSerialize(
  CartItem object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.buyerAddressId);
  writer.writeDouble(offsets[1], object.minimumVolume);
  writer.writeString(offsets[2], object.name);
  writer.writeString(offsets[3], object.productUlid);
  writer.writeLong(offsets[4], object.totalPrice);
  writer.writeString(offsets[5], object.transportProfileId);
  writer.writeLong(offsets[6], object.unitPrice);
  writer.writeDouble(offsets[7], object.volumeNeeded);
}

CartItem _cartItemDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = CartItem(
    buyerAddressId: reader.readString(offsets[0]),
    minimumVolume: reader.readDouble(offsets[1]),
    name: reader.readString(offsets[2]),
    productUlid: reader.readString(offsets[3]),
    transportProfileId: reader.readString(offsets[5]),
    unitPrice: reader.readLong(offsets[6]),
    volumeNeeded: reader.readDouble(offsets[7]),
  );
  object.id = id;
  return object;
}

P _cartItemDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readString(offset)) as P;
    case 1:
      return (reader.readDouble(offset)) as P;
    case 2:
      return (reader.readString(offset)) as P;
    case 3:
      return (reader.readString(offset)) as P;
    case 4:
      return (reader.readLong(offset)) as P;
    case 5:
      return (reader.readString(offset)) as P;
    case 6:
      return (reader.readLong(offset)) as P;
    case 7:
      return (reader.readDouble(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _cartItemGetId(CartItem object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _cartItemGetLinks(CartItem object) {
  return [];
}

void _cartItemAttach(IsarCollection<dynamic> col, Id id, CartItem object) {
  object.id = id;
}

extension CartItemQueryWhereSort on QueryBuilder<CartItem, CartItem, QWhere> {
  QueryBuilder<CartItem, CartItem, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension CartItemQueryWhere on QueryBuilder<CartItem, CartItem, QWhereClause> {
  QueryBuilder<CartItem, CartItem, QAfterWhereClause> idEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterWhereClause> idNotEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            )
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            );
      } else {
        return query
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            )
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            );
      }
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterWhereClause> idGreaterThan(Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterWhereClause> idLessThan(Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterWhereClause> idBetween(
    Id lowerId,
    Id upperId, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: lowerId,
        includeLower: includeLower,
        upper: upperId,
        includeUpper: includeUpper,
      ));
    });
  }
}

extension CartItemQueryFilter
    on QueryBuilder<CartItem, CartItem, QFilterCondition> {
  QueryBuilder<CartItem, CartItem, QAfterFilterCondition> buyerAddressIdEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'buyerAddressId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterFilterCondition>
      buyerAddressIdGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'buyerAddressId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterFilterCondition>
      buyerAddressIdLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'buyerAddressId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterFilterCondition> buyerAddressIdBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'buyerAddressId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterFilterCondition>
      buyerAddressIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'buyerAddressId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterFilterCondition>
      buyerAddressIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'buyerAddressId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterFilterCondition>
      buyerAddressIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'buyerAddressId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterFilterCondition> buyerAddressIdMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'buyerAddressId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterFilterCondition>
      buyerAddressIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'buyerAddressId',
        value: '',
      ));
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterFilterCondition>
      buyerAddressIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'buyerAddressId',
        value: '',
      ));
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterFilterCondition> idEqualTo(Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterFilterCondition> idGreaterThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterFilterCondition> idLessThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterFilterCondition> idBetween(
    Id lower,
    Id upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'id',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterFilterCondition> minimumVolumeEqualTo(
    double value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'minimumVolume',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterFilterCondition>
      minimumVolumeGreaterThan(
    double value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'minimumVolume',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterFilterCondition> minimumVolumeLessThan(
    double value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'minimumVolume',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterFilterCondition> minimumVolumeBetween(
    double lower,
    double upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'minimumVolume',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterFilterCondition> nameEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterFilterCondition> nameGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterFilterCondition> nameLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterFilterCondition> nameBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'name',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterFilterCondition> nameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterFilterCondition> nameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterFilterCondition> nameContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterFilterCondition> nameMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'name',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterFilterCondition> nameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'name',
        value: '',
      ));
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterFilterCondition> nameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'name',
        value: '',
      ));
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterFilterCondition> productUlidEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'productUlid',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterFilterCondition>
      productUlidGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'productUlid',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterFilterCondition> productUlidLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'productUlid',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterFilterCondition> productUlidBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'productUlid',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterFilterCondition> productUlidStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'productUlid',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterFilterCondition> productUlidEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'productUlid',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterFilterCondition> productUlidContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'productUlid',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterFilterCondition> productUlidMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'productUlid',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterFilterCondition> productUlidIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'productUlid',
        value: '',
      ));
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterFilterCondition>
      productUlidIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'productUlid',
        value: '',
      ));
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterFilterCondition> totalPriceEqualTo(
      int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'totalPrice',
        value: value,
      ));
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterFilterCondition> totalPriceGreaterThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'totalPrice',
        value: value,
      ));
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterFilterCondition> totalPriceLessThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'totalPrice',
        value: value,
      ));
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterFilterCondition> totalPriceBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'totalPrice',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterFilterCondition>
      transportProfileIdEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'transportProfileId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterFilterCondition>
      transportProfileIdGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'transportProfileId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterFilterCondition>
      transportProfileIdLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'transportProfileId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterFilterCondition>
      transportProfileIdBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'transportProfileId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterFilterCondition>
      transportProfileIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'transportProfileId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterFilterCondition>
      transportProfileIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'transportProfileId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterFilterCondition>
      transportProfileIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'transportProfileId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterFilterCondition>
      transportProfileIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'transportProfileId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterFilterCondition>
      transportProfileIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'transportProfileId',
        value: '',
      ));
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterFilterCondition>
      transportProfileIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'transportProfileId',
        value: '',
      ));
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterFilterCondition> unitPriceEqualTo(
      int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'unitPrice',
        value: value,
      ));
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterFilterCondition> unitPriceGreaterThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'unitPrice',
        value: value,
      ));
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterFilterCondition> unitPriceLessThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'unitPrice',
        value: value,
      ));
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterFilterCondition> unitPriceBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'unitPrice',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterFilterCondition> volumeNeededEqualTo(
    double value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'volumeNeeded',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterFilterCondition>
      volumeNeededGreaterThan(
    double value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'volumeNeeded',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterFilterCondition> volumeNeededLessThan(
    double value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'volumeNeeded',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterFilterCondition> volumeNeededBetween(
    double lower,
    double upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'volumeNeeded',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }
}

extension CartItemQueryObject
    on QueryBuilder<CartItem, CartItem, QFilterCondition> {}

extension CartItemQueryLinks
    on QueryBuilder<CartItem, CartItem, QFilterCondition> {}

extension CartItemQuerySortBy on QueryBuilder<CartItem, CartItem, QSortBy> {
  QueryBuilder<CartItem, CartItem, QAfterSortBy> sortByBuyerAddressId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'buyerAddressId', Sort.asc);
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterSortBy> sortByBuyerAddressIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'buyerAddressId', Sort.desc);
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterSortBy> sortByMinimumVolume() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'minimumVolume', Sort.asc);
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterSortBy> sortByMinimumVolumeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'minimumVolume', Sort.desc);
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterSortBy> sortByName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'name', Sort.asc);
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterSortBy> sortByNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'name', Sort.desc);
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterSortBy> sortByProductUlid() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'productUlid', Sort.asc);
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterSortBy> sortByProductUlidDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'productUlid', Sort.desc);
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterSortBy> sortByTotalPrice() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'totalPrice', Sort.asc);
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterSortBy> sortByTotalPriceDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'totalPrice', Sort.desc);
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterSortBy> sortByTransportProfileId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'transportProfileId', Sort.asc);
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterSortBy>
      sortByTransportProfileIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'transportProfileId', Sort.desc);
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterSortBy> sortByUnitPrice() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'unitPrice', Sort.asc);
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterSortBy> sortByUnitPriceDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'unitPrice', Sort.desc);
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterSortBy> sortByVolumeNeeded() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'volumeNeeded', Sort.asc);
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterSortBy> sortByVolumeNeededDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'volumeNeeded', Sort.desc);
    });
  }
}

extension CartItemQuerySortThenBy
    on QueryBuilder<CartItem, CartItem, QSortThenBy> {
  QueryBuilder<CartItem, CartItem, QAfterSortBy> thenByBuyerAddressId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'buyerAddressId', Sort.asc);
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterSortBy> thenByBuyerAddressIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'buyerAddressId', Sort.desc);
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterSortBy> thenByMinimumVolume() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'minimumVolume', Sort.asc);
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterSortBy> thenByMinimumVolumeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'minimumVolume', Sort.desc);
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterSortBy> thenByName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'name', Sort.asc);
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterSortBy> thenByNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'name', Sort.desc);
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterSortBy> thenByProductUlid() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'productUlid', Sort.asc);
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterSortBy> thenByProductUlidDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'productUlid', Sort.desc);
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterSortBy> thenByTotalPrice() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'totalPrice', Sort.asc);
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterSortBy> thenByTotalPriceDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'totalPrice', Sort.desc);
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterSortBy> thenByTransportProfileId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'transportProfileId', Sort.asc);
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterSortBy>
      thenByTransportProfileIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'transportProfileId', Sort.desc);
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterSortBy> thenByUnitPrice() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'unitPrice', Sort.asc);
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterSortBy> thenByUnitPriceDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'unitPrice', Sort.desc);
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterSortBy> thenByVolumeNeeded() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'volumeNeeded', Sort.asc);
    });
  }

  QueryBuilder<CartItem, CartItem, QAfterSortBy> thenByVolumeNeededDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'volumeNeeded', Sort.desc);
    });
  }
}

extension CartItemQueryWhereDistinct
    on QueryBuilder<CartItem, CartItem, QDistinct> {
  QueryBuilder<CartItem, CartItem, QDistinct> distinctByBuyerAddressId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'buyerAddressId',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CartItem, CartItem, QDistinct> distinctByMinimumVolume() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'minimumVolume');
    });
  }

  QueryBuilder<CartItem, CartItem, QDistinct> distinctByName(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'name', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CartItem, CartItem, QDistinct> distinctByProductUlid(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'productUlid', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CartItem, CartItem, QDistinct> distinctByTotalPrice() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'totalPrice');
    });
  }

  QueryBuilder<CartItem, CartItem, QDistinct> distinctByTransportProfileId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'transportProfileId',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CartItem, CartItem, QDistinct> distinctByUnitPrice() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'unitPrice');
    });
  }

  QueryBuilder<CartItem, CartItem, QDistinct> distinctByVolumeNeeded() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'volumeNeeded');
    });
  }
}

extension CartItemQueryProperty
    on QueryBuilder<CartItem, CartItem, QQueryProperty> {
  QueryBuilder<CartItem, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<CartItem, String, QQueryOperations> buyerAddressIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'buyerAddressId');
    });
  }

  QueryBuilder<CartItem, double, QQueryOperations> minimumVolumeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'minimumVolume');
    });
  }

  QueryBuilder<CartItem, String, QQueryOperations> nameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'name');
    });
  }

  QueryBuilder<CartItem, String, QQueryOperations> productUlidProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'productUlid');
    });
  }

  QueryBuilder<CartItem, int, QQueryOperations> totalPriceProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'totalPrice');
    });
  }

  QueryBuilder<CartItem, String, QQueryOperations>
      transportProfileIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'transportProfileId');
    });
  }

  QueryBuilder<CartItem, int, QQueryOperations> unitPriceProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'unitPrice');
    });
  }

  QueryBuilder<CartItem, double, QQueryOperations> volumeNeededProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'volumeNeeded');
    });
  }
}
