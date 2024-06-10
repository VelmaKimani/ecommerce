// hasCertificateOfIncorporation: serverKeyMatch,
//           hasBusinessPermit: serverKeyMatch,
//           hasCertificateOfRegistrationOfWorkplace: serverKeyMatch,
//           hasCr12: serverKeyMatch,
//           hasId: serverKeyMatch,
//           hasKraPin: serverKeyMatch,
//           hasPetroleumBusinessLicence: serverKeyMatch,
enum EncoflowDocument {
  certificateOfIncorporation,
  petroleumBusinessLicence,
  kraPin,
  businessPermit,
  cr12,
  id,
  certificateOfRegistrationOfWorkplace,
}

extension EncoflowDocumentExtension on EncoflowDocument {
  String get name {
    switch (this) {
      case EncoflowDocument.certificateOfIncorporation:
        return 'Certificate of Incorporation';
      case EncoflowDocument.petroleumBusinessLicence:
        return 'Petroleum Business Licence';
      case EncoflowDocument.kraPin:
        return 'KRA Pin';
      case EncoflowDocument.businessPermit:
        return 'Business Permit';
      case EncoflowDocument.cr12:
        return 'CR12';
      case EncoflowDocument.id:
        return 'ID';
      case EncoflowDocument.certificateOfRegistrationOfWorkplace:
        return 'Certificate of Registration of a Workplace';
    }
  }

  String get serverKey {
    switch (this) {
      case EncoflowDocument.certificateOfIncorporation:
        return 'certificate_of_incorporation_documents';
      case EncoflowDocument.petroleumBusinessLicence:
        return 'petroleum_business_licence_documents';
      case EncoflowDocument.kraPin:
        return 'kra_pin_documents';
      case EncoflowDocument.businessPermit:
        return 'business_permit_documents';
      case EncoflowDocument.cr12:
        return 'cr12_documents';
      case EncoflowDocument.id:
        return 'id_documents';
      case EncoflowDocument.certificateOfRegistrationOfWorkplace:
        return 'certificate_of_registration_of_a_workplace_documents';
    }
  }

  String get key {
    switch (this) {
      case EncoflowDocument.certificateOfIncorporation:
        return 'certificate_of_incorporation';
      case EncoflowDocument.petroleumBusinessLicence:
        return 'petroleum_business_licence';
      case EncoflowDocument.kraPin:
        return 'kra_pin';
      case EncoflowDocument.businessPermit:
        return 'business_permit';
      case EncoflowDocument.cr12:
        return 'cr12';
      case EncoflowDocument.id:
        return 'id';
      case EncoflowDocument.certificateOfRegistrationOfWorkplace:
        return 'certificate_of_registration_of_a_workplace';
    }
  }
}
