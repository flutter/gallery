import 'package:flutter/material.dart';
import 'package:animations/animations.dart';
import 'package:gallery/layout/adaptive.dart';
import 'package:gallery/studies/reply/colors.dart';
import 'package:gallery/studies/reply/mail_view_page.dart';
import 'package:gallery/studies/reply/model/email_model.dart';
import 'package:gallery/studies/reply/profile_avatar.dart';

const _assetsPackage = 'flutter_gallery_assets';
const _iconAssetLocation = 'reply/icons';

class MailPreviewCard extends StatelessWidget {
  const MailPreviewCard({
    Key key,
    @required this.id,
    @required this.email,
  })  : assert(id != null),
        assert(email != null),
        super(key: key);

  final int id;
  final Email email;

  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      openBuilder: (context, closedContainer) {
        return MailViewPage(id: id, email: email);
      },
      closedShape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(0)),
      ),
      closedElevation: 0,
      closedBuilder: (context, openContainer) {
        return _MailPreview(
          sender: email.sender,
          time: email.time,
          subject: email.subject,
          avatar: email.avatar,
          message: email.message,
          openContainer: openContainer,
        );
      },
    );
  }
}

class _MailPreview extends StatelessWidget {
  const _MailPreview({
    @required this.sender,
    @required this.time,
    @required this.subject,
    @required this.avatar,
    @required this.message,
    @required this.openContainer,
  })  : assert(sender != null),
        assert(time != null),
        assert(subject != null),
        assert(avatar != null),
        assert(message != null),
        assert(openContainer != null);

  final String sender;
  final String time;
  final String subject;
  final String avatar;
  final String message;
  final VoidCallback openContainer;

  @override
  Widget build(BuildContext context) {
    final isDesktop = isDisplayDesktop(context);
    final textTheme = Theme.of(context).textTheme;

    return InkWell(
      onTap: openContainer,
      child: LayoutBuilder(
        builder: (context, constraints) {
          return ConstrainedBox(
            constraints: BoxConstraints(maxHeight: constraints.maxHeight),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(
                              '$sender - $time',
                              style: textTheme.caption,
                            ),
                            const SizedBox(height: 4),
                            Text(subject, style: textTheme.headline6),
                            const SizedBox(height: 16),
                          ],
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: const Offset(-20, -20),
                      child: Row(
                        children: [
                          if (isDesktop) const _MailPreviewActionBar(),
                          const SizedBox(width: 20),
                          Transform.translate(
                            offset: Offset(0, isDesktop ? -16 : 8),
                            child: ProfileAvatar(
                              avatar: avatar,
                              height: 36,
                              width: 36,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.only(
                    start: 20,
                    end: 20,
                    bottom: 20,
                  ),
                  child: Text(
                    message,
                    overflow: TextOverflow.ellipsis,
                    maxLines: 1,
                    style: textTheme.bodyText2,
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}

class _MailPreviewActionBar extends StatelessWidget {
  const _MailPreviewActionBar();

  @override
  Widget build(BuildContext context) {
    return Row(
      children: const [
        ImageIcon(
          AssetImage(
            '$_iconAssetLocation/twotone_star.png',
            package: _assetsPackage,
          ),
          color: ReplyColors.blue600,
        ),
        SizedBox(width: 20),
        ImageIcon(
          AssetImage(
            '$_iconAssetLocation/twotone_delete.png',
            package: _assetsPackage,
          ),
          color: ReplyColors.blue600,
        ),
        SizedBox(width: 20),
        Icon(
          Icons.more_vert,
          color: ReplyColors.blue700,
        ),
      ],
    );
  }
}
