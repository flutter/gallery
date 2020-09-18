import 'package:flutter/material.dart';
import 'package:gallery/layout/adaptive.dart';
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
    final startPadding = isTablet
        ? 60.0
        : isDesktop
            ? 120.0
            : 4.0;
    final endPadding = isTablet
        ? 30.0
        : isDesktop
            ? 60.0
            : 4.0;

    return Consumer<EmailStore>(
      builder: (context, model, child) {
        return SafeArea(
          bottom: false,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                child: model.emails[destination].isEmpty
                    ? Center(
                        child: Text(
                          'Empty in ${destination.toLowerCase()}',
                        ),
                      )
                    : ListView.separated(
                        itemCount: model.emails[destination].length,
                        padding: EdgeInsetsDirectional.only(
                          start: startPadding,
                          end: endPadding,
                          top: isDesktop ? 28 : 0,
                          bottom: kToolbarHeight,
                        ),
                        primary: false,
                        separatorBuilder: (context, index) =>
                            const SizedBox(height: 4),
                        itemBuilder: (context, index) {
                          return MailPreviewCard(
                            id: index,
                            email: model.emails[destination].elementAt(index),
                            onDelete: () =>
                                model.deleteEmail(destination, index),
                            onStar: () => model.starEmail(destination, index),
                          );
                        },
                      ),
              ),
              if (isDesktop) ...[
                Padding(
                  padding: const EdgeInsetsDirectional.only(top: 14),
                  child: Row(
                    children: [
                      IconButton(
                        key: const ValueKey('ReplySearch'),
                        icon: const Icon(Icons.search),
                        onPressed: () {
                          Provider.of<EmailStore>(
                            context,
                            listen: false,
                          ).onSearchPage = true;
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
