import 'package:flutter/material.dart';
import 'package:gallery/studies/reply/model/email_model.dart';
import 'package:gallery/studies/reply/model/email_store.dart';
import 'package:gallery/studies/reply/profile_avatar.dart';
import 'package:provider/provider.dart';

class MailViewPage extends StatelessWidget {
  const MailViewPage({Key key, @required this.id, @required this.email})
      : assert(id != null),
        assert(email != null),
        super(key: key);

  final int id;
  final Email email;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        bottom: false,
        child: SizedBox(
          height: double.infinity,
          child: Material(
            color: Theme.of(context).cardColor,
            child: SingleChildScrollView(
              padding: const EdgeInsetsDirectional.only(
                top: 42,
                start: 20,
                end: 20,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  _MailViewHeader(email: email),
                  const SizedBox(height: 32),
                  _MailViewBody(message: email.message),
                  if (email.containsPictures) ...[
                    const SizedBox(height: 28),
                    const _PictureGrid(),
                  ],
                  const SizedBox(height: kToolbarHeight),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class _MailViewHeader extends StatelessWidget {
  const _MailViewHeader({
    @required this.email,
  }) : assert(email != null);

  final Email email;

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;

    return Column(
      children: [
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              child: Text(
                email.subject,
                style: textTheme.headline4.copyWith(height: 1.1),
              ),
            ),
            IconButton(
              key: const ValueKey('ReplyExit'),
              icon: const Icon(Icons.keyboard_arrow_down),
              onPressed: () {
                Provider.of<EmailStore>(
                  context,
                  listen: false,
                ).selectedEmailId = -1;
                Navigator.pop(context);
              },
              splashRadius: 20,
            ),
          ],
        ),
        const SizedBox(height: 16),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text('${email.sender} - ${email.time}'),
                const SizedBox(height: 4),
                Text(
                  'To ${email.recipients},',
                  style: textTheme.caption.copyWith(
                    color: Theme.of(context)
                        .navigationRailTheme
                        .unselectedLabelTextStyle
                        .color,
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsetsDirectional.only(end: 4),
              child: ProfileAvatar(avatar: email.avatar),
            ),
          ],
        ),
      ],
    );
  }
}

class _MailViewBody extends StatelessWidget {
  const _MailViewBody({@required this.message}) : assert(message != null);

  final String message;

  @override
  Widget build(BuildContext context) {
    return Text(
      message,
      style: Theme.of(context).textTheme.bodyText2.copyWith(fontSize: 16),
    );
  }
}

class _PictureGrid extends StatelessWidget {
  const _PictureGrid();

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        crossAxisSpacing: 4,
        mainAxisSpacing: 4,
      ),
      itemCount: 4,
      itemBuilder: (context, index) {
        return Image.asset(
          'reply/attachments/paris_${index + 1}.jpg',
          gaplessPlayback: true,
          package: 'flutter_gallery_assets',
          fit: BoxFit.fill,
        );
      },
    );
  }
}
