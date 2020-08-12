import 'package:flutter/material.dart';
import 'package:gallery/layout/adaptive.dart';
import 'package:gallery/studies/reply/mail_card_preview.dart';

class InboxPage extends StatelessWidget {
  const InboxPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final isDesktop = isDisplayDesktop(context);

    return Center(
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            child: ListView.separated(
              padding: EdgeInsetsDirectional.only(
                start: isDesktop ? 120 : 6,
                end: isDesktop ? 120 : 6,
                top: isDesktop ? 28 : 6,
              ),
              itemCount: 2,
              separatorBuilder: (context, index) => const SizedBox(height: 6),
              itemBuilder: (context, index) {
                return const MailPreviewCard();
              },
            ),
          ),
        ],
      ),
    );
  }
}
