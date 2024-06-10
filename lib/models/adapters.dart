import 'dart:convert';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:shoesly/models/auth.dart';

class EncoflowUserAdapter extends TypeAdapter<EncoflowUser> {
  @override
  final typeId = 0;

  @override
  EncoflowUser read(BinaryReader reader) {
    return EncoflowUser.fromJson(
      Map<String, dynamic>.of(
        json.decode(reader.read() as String) as Map<String, dynamic>,
      ),
    );
  }

  @override
  void write(BinaryWriter writer, EncoflowUser obj) {
    writer.write(json.encode(obj.toJson()));
  }
}
