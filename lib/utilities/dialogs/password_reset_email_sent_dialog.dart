import 'package:flutter/material.dart';
import 'package:mynotes/utilities/dialogs/generic_dialog.dart';

Future<void> showPasswordResetSentDialog(BuildContext context) {
  return showGenericDialog<void>(
    context: context,
    title: 'Password Reset.',
    content:
        'Password reset link has been sent. Check your email for more information.',
    optionBuilder: () => {
      'OK': null,
    },
  );
}
