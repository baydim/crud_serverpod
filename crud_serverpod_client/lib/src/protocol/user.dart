/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports
// ignore_for_file: use_super_parameters
// ignore_for_file: type_literal_in_constant_pattern

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;

abstract class User extends _i1.SerializableEntity {
  User._({
    required this.nama,
    required this.alamat,
    required this.umur,
  });

  factory User({
    required String nama,
    required String alamat,
    required int umur,
  }) = _UserImpl;

  factory User.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return User(
      nama: serializationManager.deserialize<String>(jsonSerialization['nama']),
      alamat:
          serializationManager.deserialize<String>(jsonSerialization['alamat']),
      umur: serializationManager.deserialize<int>(jsonSerialization['umur']),
    );
  }

  String nama;

  String alamat;

  int umur;

  User copyWith({
    String? nama,
    String? alamat,
    int? umur,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      'nama': nama,
      'alamat': alamat,
      'umur': umur,
    };
  }
}

class _UserImpl extends User {
  _UserImpl({
    required String nama,
    required String alamat,
    required int umur,
  }) : super._(
          nama: nama,
          alamat: alamat,
          umur: umur,
        );

  @override
  User copyWith({
    String? nama,
    String? alamat,
    int? umur,
  }) {
    return User(
      nama: nama ?? this.nama,
      alamat: alamat ?? this.alamat,
      umur: umur ?? this.umur,
    );
  }
}
