import 'package:hive_flutter/hive_flutter.dart';
import 'package:logger/logger.dart';
import 'package:shoesly/enums/encoflow_document.dart';
import 'package:shoesly/models/adapters.dart';
import 'package:shoesly/models/auth.dart';
import 'package:shoesly/models/encoflow_media_item.dart';
import 'package:shoesly/utils/constants.dart';
import 'package:shoesly/utils/misc.dart';

abstract class HiveService {
  Future<void> initBoxes();
  void clearPrefs();

  void persistToken(String token);
  String? retrieveToken();

  void persistProfile(EncoflowUser profile);
  EncoflowUser? retrieveProfile();

  List<EncoflowDocumentItem> retrieveDocuments();
  double retriveDocumentProgress();
}

class HiveServiceImpl implements HiveService {
  @override
  Future<void> initBoxes() async {
    await Hive.initFlutter();
    Hive.registerAdapter(EncoflowUserAdapter());
    await Hive.openBox<dynamic>(ShoeslyConfig.instance!.values.authBox);
  }

  @override
  void clearPrefs() {
    Hive.box<dynamic>(ShoeslyConfig.instance!.values.authBox)
        .deleteAll(<String>[
      'access_token',
      'profile',
    ]);
  }

  @override
  void persistProfile(EncoflowUser profile) {
    Logger().i('Persisting profile: $profile');
    Hive.box<dynamic>(ShoeslyConfig.instance!.values.authBox)
        .put('profile', profile);
  }

  @override
  EncoflowUser? retrieveProfile() {
    final box =
        Hive.box<dynamic>(ShoeslyConfig.instance!.values.authBox);
    return box.get('profile') as EncoflowUser?;
  }

  @override
  void persistToken(String token) {
    Hive.box<dynamic>(ShoeslyConfig.instance!.values.authBox)
        .put('access_token', token);
  }

  @override
  String? retrieveToken() {
    final box =
        Hive.box<dynamic>(ShoeslyConfig.instance!.values.authBox);
    return box.get('access_token') as String?;
  }

  @override
  List<EncoflowDocumentItem> retrieveDocuments() {
    final buyerProfile = retrieveProfile()!.buyerProfile;
    final mediaItems = buyerProfile.media;

    final linkedDocuments = <EncoflowDocumentItem>[
      EncoflowDocumentItem(
        key: EncoflowDocument.certificateOfIncorporation.key,
        label: EncoflowDocument.certificateOfIncorporation.name,
        url: buyerProfile.hasCertificateOfIncorporation
            ? mediaItems
                .lastWhere(
                  (mediaItem) =>
                      mediaItem.collectionName ==
                      EncoflowDocument.certificateOfIncorporation.serverKey,
                )
                .publicFullUrl
            : null,
        isPresent: buyerProfile.hasCertificateOfIncorporation,
        serverKey: EncoflowDocument.certificateOfIncorporation.serverKey,
      ),
      EncoflowDocumentItem(
        key: EncoflowDocument.petroleumBusinessLicence.key,
        label: EncoflowDocument.petroleumBusinessLicence.name,
        url: buyerProfile.hasPetroleumBusinessLicence
            ? mediaItems
                .lastWhere(
                  (mediaItem) =>
                      mediaItem.collectionName ==
                      EncoflowDocument.petroleumBusinessLicence.serverKey,
                )
                .publicFullUrl
            : null,
        isPresent: buyerProfile.hasPetroleumBusinessLicence,
        serverKey: EncoflowDocument.petroleumBusinessLicence.serverKey,
      ),
      EncoflowDocumentItem(
        key: EncoflowDocument.kraPin.key,
        label: EncoflowDocument.kraPin.name,
        url: buyerProfile.hasKraPin
            ? mediaItems
                .lastWhere(
                  (mediaItem) =>
                      mediaItem.collectionName ==
                      EncoflowDocument.kraPin.serverKey,
                )
                .publicFullUrl
            : null,
        isPresent: buyerProfile.hasKraPin,
        serverKey: EncoflowDocument.kraPin.serverKey,
      ),
      EncoflowDocumentItem(
        key: EncoflowDocument.businessPermit.key,
        label: EncoflowDocument.businessPermit.name,
        url: buyerProfile.hasBusinessPermit
            ? mediaItems
                .lastWhere(
                  (mediaItem) =>
                      mediaItem.collectionName ==
                      EncoflowDocument.businessPermit.serverKey,
                )
                .publicFullUrl
            : null,
        isPresent: buyerProfile.hasBusinessPermit,
        serverKey: EncoflowDocument.businessPermit.serverKey,
      ),
      EncoflowDocumentItem(
        key: EncoflowDocument.cr12.key,
        label: EncoflowDocument.cr12.name,
        url: buyerProfile.hasCr12
            ? mediaItems
                .lastWhere(
                  (mediaItem) =>
                      mediaItem.collectionName ==
                      EncoflowDocument.cr12.serverKey,
                )
                .publicFullUrl
            : null,
        isPresent: buyerProfile.hasCr12,
        serverKey: EncoflowDocument.cr12.serverKey,
      ),
      EncoflowDocumentItem(
        key: EncoflowDocument.certificateOfRegistrationOfWorkplace.key,
        label: EncoflowDocument.certificateOfRegistrationOfWorkplace.name,
        url: buyerProfile.hasCertificateOfRegistrationOfWorkplace
            ? mediaItems
                .lastWhere(
                  (mediaItem) =>
                      mediaItem.collectionName ==
                      EncoflowDocument
                          .certificateOfRegistrationOfWorkplace.serverKey,
                )
                .publicFullUrl
            : null,
        isPresent: buyerProfile.hasCertificateOfRegistrationOfWorkplace,
        serverKey:
            EncoflowDocument.certificateOfRegistrationOfWorkplace.serverKey,
      ),
      EncoflowDocumentItem(
        key: EncoflowDocument.id.key,
        label: EncoflowDocument.id.name,
        url: buyerProfile.hasId
            ? mediaItems
                .lastWhere(
                  (mediaItem) =>
                      mediaItem.collectionName == EncoflowDocument.id.serverKey,
                )
                .publicFullUrl
            : null,
        isPresent: buyerProfile.hasId,
        serverKey: EncoflowDocument.id.serverKey,
      ),
    ];

    return linkedDocuments;
  }

  @override
  double retriveDocumentProgress() {
    final linkedDocuments = retrieveDocuments();

    final totalDocuments = linkedDocuments.length;

    final completedDocuments =
        linkedDocuments.where((document) => document.isPresent).toList().length;

    return Misc.truncateToDecimalPlaces(completedDocuments / totalDocuments, 1);
  }
}
