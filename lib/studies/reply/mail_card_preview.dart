import 'package:flutter/material.dart';

class MailCardPreview extends StatelessWidget {
  const MailCardPreview({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Card(
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(0)),
      ),
      child: Row(
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Row(
                    children: [
                      Text(
                        'Google Express',
                        style: Theme.of(context).textTheme.caption,
                      ),
                      Padding(
                        padding:
                            const EdgeInsetsDirectional.only(start: 4, end: 4),
                        child: Container(
                          color: Colors.black,
                          width: 12,
                          height: 0.5,
                        ),
                      ),
                      Text(
                        '15 mins ago',
                        style: Theme.of(context).textTheme.caption,
                      ),
                    ],
                  ),
                  const SizedBox(height: 4),
                  Text(
                    'Package Shipped!',
                    style: Theme.of(context).textTheme.headline5,
                  ),
                  const SizedBox(height: 16),
                  Text(
                    'Cucumber Mask Facial has shipped',
                    style: Theme.of(context).textTheme.bodyText2,
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
