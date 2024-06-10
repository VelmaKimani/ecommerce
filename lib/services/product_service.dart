import 'dart:convert';

import 'package:shoesly/models/encoflow_omc.dart';
import 'package:shoesly/models/encoflow_product.dart';
import 'package:shoesly/models/encoflow_product_category.dart';
import 'package:shoesly/models/encoflow_product_type.dart';
import 'package:shoesly/models/encoflow_product_update_dto.dart';
import 'package:shoesly/utils/network.dart';


abstract class ProductService {
  Future<List<EncoflowProductType>> getProductTypes();
  Future<List<EncoflowOMC>> getOMCsByProductType({
    required int productType,
  });
  Future<List<EncoflowProductCategory>>
      getProductCategoriesByOMCUlidAndProductType({
    required String omcUlid,
    required int productType,
  });
  Future<List<EncoflowProduct>> getFilteredProducts({
    required String omcUlid,
    int? productType,
    String? productCategoryUlid,
  });
  Future<EncoflowProduct> updateProduct({
    required EncoflowProductUpdateDTO updateDTO,
    required String productUlid,
  });
}

class ProductServiceImpl implements ProductService {
  final _networkUtil = NetworkUtil();

  @override
  Future<List<EncoflowProductType>> getProductTypes() async {
    final response = await _networkUtil.getReq(
      '/product-types',
    );

    return EncoflowProductTypeResponse.fromJson(response).data;
  }

  @override
  Future<List<EncoflowOMC>> getOMCsByProductType({
    required int productType,
  }) async {
    final response = await _networkUtil.getReq(
      '/oil-marketing-companies',
      queryParameters: {
        'filter[product_type_key]': productType,
      },
    );

    return EncoflowOMCResponse.fromJson(response).data;
  }

  @override
  Future<List<EncoflowProductCategory>>
      getProductCategoriesByOMCUlidAndProductType({
    required String omcUlid,
    required int productType,
  }) async {
    final response = await _networkUtil.getReq(
      '/product-categories',
      queryParameters: {
        'filter[oil_marketing_company_ulid]': omcUlid,
        'filter[product_type_key]': productType,
      },
    );

    return EncoflowProductCategoryResponse.fromJson(response).data;
  }

  @override
  Future<List<EncoflowProduct>> getFilteredProducts({
    required String omcUlid,
    int? productType,
    String? productCategoryUlid,
  }) async {
    final response = await _networkUtil.getReq(
      '/products',
      queryParameters: {
        'filter[oil_marketing_company_ulid]': omcUlid,
        if (productType != null) 'filter[product_type]': productType,
        if (productCategoryUlid != null)
          'filter[product_category_ulid]': productCategoryUlid,
        'include':
            'oilMarketingCompany,productCategory,depot,omcTransportProfile',
      },
    );

    return EncoflowProductResponse.fromJson(response).data;
  }

  @override
  Future<EncoflowProduct> updateProduct({
    required EncoflowProductUpdateDTO updateDTO,
    required String productUlid,
  }) async {
    final response = await _networkUtil.putReq(
      '/products/$productUlid',
      body: json.encode(updateDTO.toJson()),
    );

    return EncoflowProduct.fromJson(response['data'] as Map<String, dynamic>);
  }
}
