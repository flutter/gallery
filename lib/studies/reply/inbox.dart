import 'package:flutter/material.dart';
import 'package:gallery/layout/adaptive.dart';
import 'package:gallery/studies/reply/app.dart';
import 'package:gallery/studies/reply/mail_card_preview.dart';
import 'package:gallery/studies/reply/model/email_store.dart';
import 'package:provider/provider.dart';

class InboxPage extends StatelessWidget {
  const InboxPage({Key key, @required this.destination})
      : assert(destination != null),
        super(key: key);

  final String destination;

  @override
  Widget build(BuildContext context) {
    final isDesktop = isDisplayDesktop(context);
    final isTablet = isDisplaySmallDesktop(context);
    final startPadding = isTablet ? 60.0 : isDesktop ? 120.0 : 4.0;
    final endPadding = isTablet ? 30.0 : isDesktop ? 60.0 : 4.0;

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
                    start: startPadding,
                    end: endPadding,
                    top: isDesktop ? 28 : 0,
                  ),
                  children: [
                    for (int index = 0;
                        index < model.emails[destination].length;
                        index++) ...[
                      MailPreviewCard(
                        id: index,
                        email: model.emails[destination][index],
                      ),
                      const SizedBox(height: 4),
                    ],
                    const SizedBox(height: kToolbarHeight),
                  ],
                ),
              ),
              if (isDesktop) ...[
                Padding(
                  padding: const EdgeInsetsDirectional.only(top: 14),
                  child: Row(
                    children: [
                      IconButton(
                        icon: const Icon(Icons.search),
                        onPressed: () {
                          rootNavKey.currentState.pushNamed(
                            ReplyApp.searchRoute,
                          );
                        },
                      ),
                      SizedBox(width: isTablet ? 30 : 60),
                    ],
                  ),
                ),
              ]
            ],
          ),
        );
      },
    );
  }
}
