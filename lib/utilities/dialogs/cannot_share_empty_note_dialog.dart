import 'package:flutter/material.dart';
import 'package:mynotes/utilities/dialogs/generic_dialog.dart';

Future<void> showCannotShareEmptyNoteDialog(BuildContext context) async {
  return showGenericDialog(
    context: context,
    title: 'Note Sharing',
    content: 'You cannot share an empty note!',
    optionBuilder: () => {
      'OK': null,
    },
  );
}
