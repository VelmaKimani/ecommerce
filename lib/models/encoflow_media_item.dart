import 'package:freezed_annotation/freezed_annotation.dart';

part 'encoflow_media_item.freezed.dart';
part 'encoflow_media_item.g.dart';

@freezed
class EncoflowMediaItem with _$EncoflowMediaItem {
  factory EncoflowMediaItem({
    @JsonKey(name: 'public_url') required String publicUrl,
    @JsonKey(name: 'public_full_url') required String publicFullUrl,
    required int size,
    @JsonKey(name: 'human_readable_size') required String humanReadableSize,
    @JsonKey(name: 'mime_type') required String mimeType,
    required String name,
    @JsonKey(name: 'file_name') required String fileName,
    @JsonKey(name: 'collection_name') required String collectionName,
    @JsonKey(name: 'created_at') required DateTime createdAt,
    @JsonKey(name: 'updated_at') required DateTime updatedAt,
  }) = _EncoflowMediaItem;

  factory EncoflowMediaItem.fromJson(Map<String, dynamic> json) =>
      _$EncoflowMediaItemFromJson(json);
}

class EncoflowDocumentItem {
  EncoflowDocumentItem({
    required this.serverKey,
    required this.key,
    required this.isPresent,
    required this.label,
    this.url,
  });

  final String serverKey;
  final String key;
  final String label;
  final String? url;
  final bool isPresent;
}
