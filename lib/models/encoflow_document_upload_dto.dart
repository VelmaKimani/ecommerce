import 'dart:io';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'encoflow_document_upload_dto.freezed.dart';

@freezed
class EncoflowDocumentUploadDTO with _$EncoflowDocumentUploadDTO {
  factory EncoflowDocumentUploadDTO({
    required String key,
    @JsonKey(
      includeFromJson: false,
      includeToJson: false,
    )
    required File file,
  }) = _EncoflowDocumentUploadDTO;
}
