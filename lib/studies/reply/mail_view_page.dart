import 'package:flutter/material.dart';
import 'package:gallery/studies/reply/colors.dart';

class MailViewPage extends StatelessWidget {
  const MailViewPage({Key key}) : super(key: key);
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
                      'Package shipped!',
                      style: textTheme.headline4.copyWith(height: 1.1),
                    ),
                  ),
                  IconButton(
                    icon: const Icon(Icons.keyboard_arrow_down),
                    onPressed: () {
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
                      const Text('Google Express - 4 hrs ago'),
                      const SizedBox(height: 4),
                      Text(
                        'To Jeff,',
                        style: textTheme.caption
                            .copyWith(color: ReplyColors.black900Alpha060),
                      ),
                    ],
                  ),
                  Transform.translate(
                    offset: const Offset(-8, 0),
                    child: ClipOval(
                      child: Image.asset(
                        'reply/avatars/avatar_0.jpg',
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
                    'Cucumber Mask Facial has shipped.\n\n'
                    'Keep an eye out for a package to arrive between this Thursday and next Tuesday. '
                    'If for any reason you don\'t receive your package before the end of next week, please reach out to use for details on your shipment.\n\n'
                    'As always, thank you for shopping with us and we hope you love our specially formulated Cucumber Mask!',
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
