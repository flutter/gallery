import 'package:flutter/material.dart';
import 'package:gallery/studies/reply/colors.dart';

import 'package:gallery/studies/reply/model/email_model.dart';

class MailViewPage extends StatelessWidget {
  const MailViewPage({Key key, @required this.id, @required this.email})
      : super(key: key);

  final int id;
  final Email email;

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;

    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding:
              const EdgeInsetsDirectional.only(top: 42, start: 20, end: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Expanded(
                    child: Text(
                      email.subject,
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
                      Text('${email.sender} - ${email.time}'),
                      const SizedBox(height: 4),
                      Text(
                        'To ${email.recipients},',
                        style: textTheme.caption
                            .copyWith(color: ReplyColors.black900Alpha060),
                      ),
                    ],
                  ),
                  Transform.translate(
                    offset: const Offset(-8, 0),
                    child: ClipOval(
                      child: Image.asset(
                        email.avatar,
                        package: 'flutter_gallery_assets',
                        height: 36,
                        width: 36,
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 32),
              Expanded(
                child: SingleChildScrollView(
                  child: Text(
                    email.message,
                    style: textTheme.bodyText2.copyWith(fontSize: 16),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
