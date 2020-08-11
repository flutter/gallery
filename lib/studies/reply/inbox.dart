import 'package:flutter/material.dart';
import 'package:gallery/studies/reply/mail_card_preview.dart';

class InboxPage extends StatelessWidget {
  const InboxPage();

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            child: ListView(
              padding: const EdgeInsetsDirectional.only(
                  start: 120, end: 120, top: 28),
              children: const [
                MailCardPreview(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
