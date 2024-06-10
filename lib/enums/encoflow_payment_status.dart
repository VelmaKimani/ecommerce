import 'dart:ui';

import 'package:shoesly/utils/_index.dart';

enum EncoflowPaymentStatus { awaitingPayment, paid, partiallyPaid, failed }

extension EncoflowPaymentStatusExtension on EncoflowPaymentStatus {
  String get name {
    switch (this) {
      case EncoflowPaymentStatus.awaitingPayment:
        return 'Awaiting Payment';
      case EncoflowPaymentStatus.paid:
        return 'Paid';
      case EncoflowPaymentStatus.partiallyPaid:
        return 'Partially Paid';
      case EncoflowPaymentStatus.failed:
        return 'Failed';
    }
  }

  static EncoflowPaymentStatus fromIndex(int index) {
    switch (index) {
      case 0:
        return EncoflowPaymentStatus.awaitingPayment;
      case 1:
        return EncoflowPaymentStatus.paid;
      case 2:
        return EncoflowPaymentStatus.partiallyPaid;
      case 3:
        return EncoflowPaymentStatus.failed;
      default:
        return EncoflowPaymentStatus.awaitingPayment;
    }
  }

  static Color switchColor(EncoflowPaymentStatus status) {
    switch (status) {
      case EncoflowPaymentStatus.awaitingPayment:
        return AppTheme.appTheme().kPrimaryColorV2;
      case EncoflowPaymentStatus.paid:
        return AppTheme.appTheme().kGreenColor;
      case EncoflowPaymentStatus.partiallyPaid:
        return AppTheme.appTheme().kYellowColor;
      case EncoflowPaymentStatus.failed:
        return AppTheme.appTheme().kRedColor;
    }
  }
}
