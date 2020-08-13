import 'package:flutter/material.dart';
import 'package:gallery/studies/reply/colors.dart';
import 'package:gallery/studies/reply/model/email_model.dart';
import 'package:gallery/studies/reply/profile_avatar.dart';

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
        child: Padding(
          padding:
              const EdgeInsetsDirectional.only(top: 42, start: 20, end: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              _MailViewHeader(
                subject: email.subject,
                sender: email.sender,
                recipients: email.recipients,
                time: email.time,
                avatar: email.avatar,
              ),
              const SizedBox(height: 32),
              Expanded(
                child: _MailViewBody(message: email.message),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class _MailViewHeader extends StatelessWidget {
  const _MailViewHeader({
    @required this.subject,
    @required this.sender,
    @required this.recipients,
    @required this.time,
    @required this.avatar,
  })  : assert(subject != null),
        assert(sender != null),
        assert(recipients != null),
        assert(time != null),
        assert(avatar != null);

  final String subject;
  final String sender;
  final String recipients;
  final String time;
  final String avatar;

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
                subject,
                style: textTheme.headline4.copyWith(height: 1.1),
              ),
            ),
            IconButton(
              icon: const Icon(Icons.keyboard_arrow_down),
              onPressed: () => Navigator.pop(context),
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
                Text('$sender - $time'),
                const SizedBox(height: 4),
                Text(
                  'To $recipients,',
                  style: textTheme.caption.copyWith(
                    color: ReplyColors.black900Alpha060,
                  ),
                ),
              ],
            ),
            Transform.translate(
              offset: const Offset(-8, 0),
              child: ProfileAvatar(
                avatar: avatar,
                height: 36,
                width: 36,
              ),
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
    return SingleChildScrollView(
      child: Text(
        message,
        style: Theme.of(context).textTheme.bodyText2.copyWith(fontSize: 16),
      ),
    );
  }
}
