import 'package:flutter/material.dart';
import 'package:animations/animations.dart';
import 'package:gallery/layout/adaptive.dart';
import 'package:gallery/studies/reply/colors.dart';
import 'package:gallery/studies/reply/mail_view_page.dart';

const _assetsPackage = 'flutter_gallery_assets';
const _iconAssetLocation = 'reply/icons';

class MailPreviewCard extends StatelessWidget {
  const MailPreviewCard({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final isDesktop = isDisplayDesktop(context);
    final textTheme = Theme.of(context).textTheme;

    return OpenContainer(
      openBuilder: (context, closedContainer) {
        return const MailViewPage();
      },
      closedShape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(0)),
      ),
      closedElevation: 0,
      closedBuilder: (context, openContainer) {
        return InkWell(
          onTap: openContainer,
          child: Row(
            children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Row(
                        children: [
                          Text('Google Express', style: textTheme.caption),
                          Padding(
                            padding: const EdgeInsets.symmetric(
                              horizontal: 4,
                            ),
                            child: Container(
                              color: Colors.black,
                              width: 12,
                              height: 0.5,
                            ),
                          ),
                          Text('15 mins ago', style: textTheme.caption),
                        ],
                      ),
                      const SizedBox(height: 4),
                      Text('Package Shipped!', style: textTheme.headline6),
                      const SizedBox(height: 16),
                      Text(
                        'Cucumber Mask Facial has shipped',
                        style: textTheme.bodyText2,
                      )
                    ],
                  ),
                ),
              ),
              Transform.translate(
                offset: const Offset(-20, -24),
                child: Row(
                  children: [
                    if (isDesktop)
                      Row(
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
                          Icon(Icons.more_vert, color: ReplyColors.blue700),
                        ],
                      ),
                    const SizedBox(width: 20),
                    Transform.translate(
                      offset: Offset(0, isDesktop ? -18.5 : 0),
                      child: ClipOval(
                        child: Image.asset(
                          'reply/avatars/avatar_0.jpg',
                          package: _assetsPackage,
                          height: 36,
                          width: 36,
                        ),
                      ),
                    ),
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
