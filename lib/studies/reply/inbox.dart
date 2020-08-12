import 'package:flutter/material.dart';
import 'package:gallery/layout/adaptive.dart';
import 'package:gallery/studies/reply/mail_card_preview.dart';

import 'package:provider/provider.dart';
import 'package:gallery/studies/reply/model/email_store.dart';

class InboxPage extends StatelessWidget {
  const InboxPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final isDesktop = isDisplayDesktop(context);
    final isTablet = isDisplaySmallDesktop(context);
    final horizontalPadding = isTablet ? 60.0 : isDesktop ? 120.0 : 4.0;

    return Consumer<EmailStore>(
      builder: (context, model, child) {
        return Navigator(
          onGenerateRoute: (settings) {
            return MaterialPageRoute<void>(builder: (context) {
              return SafeArea(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: ListView.separated(
                        padding: EdgeInsetsDirectional.only(
                          start: horizontalPadding,
                          end: horizontalPadding,
                          top: isDesktop ? 28 : 0,
                        ),
                        itemCount: model.emails.length,
                        separatorBuilder: (context, index) =>
                            const SizedBox(height: 4),
                        itemBuilder: (context, index) {
                          return MailPreviewCard(
                            id: index,
                            email: model.emails[index],
                          );
                        },
                      ),
                    ),
                  ],
                ),
              );
            });
          },
        );
      },
    );
  }
}
