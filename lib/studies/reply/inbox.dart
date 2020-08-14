import 'package:flutter/material.dart';
import 'package:gallery/layout/adaptive.dart';
import 'package:gallery/studies/reply/mail_card_preview.dart';
import 'package:gallery/studies/reply/model/email_store.dart';
import 'package:provider/provider.dart';

class InboxPage extends StatelessWidget {
  const InboxPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final isDesktop = isDisplayDesktop(context);
    final isTablet = isDisplaySmallDesktop(context);
    final horizontalPadding = isTablet ? 60.0 : isDesktop ? 120.0 : 4.0;

    return Consumer<EmailStore>(
      builder: (context, model, child) {
        return SafeArea(
          bottom: false,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                child: ListView(
                  padding: EdgeInsetsDirectional.only(
                    start: horizontalPadding,
                    end: horizontalPadding,
                    top: isDesktop ? 28 : 0,
                  ),
                  children: [
                    for (int index = 0;
                        index < model.emails.length;
                        index++) ...[
                      MailPreviewCard(
                        id: index,
                        email: model.emails[index],
                      ),
                      const SizedBox(height: 4),
                    ],
                    const SizedBox(height: kToolbarHeight),
                  ],
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
