import 'package:flutter/material.dart';

class MailViewPage extends StatelessWidget {
  const MailViewPage({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding:
              const EdgeInsetsDirectional.only(top: 32, start: 20, end: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Expanded(
                    child: Text(
                      'Package shipped!',
                      style: Theme.of(context).textTheme.headline4,
                    ),
                  ),
                  IconButton(
                    icon: const Icon(Icons.keyboard_arrow_down),
                    onPressed: () {
                      Navigator.pop(context);
                    },
                  ),
                ],
              ),
              Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          const Text('Google Express'),
                          Container(),
                          const Text('4 hrs ago'),
                        ],
                      ),
                      const Text('To Jeff,'),
                    ],
                  ),
                ],
              ),
              const Text('Message'),
            ],
          ),
        ),
      ),
    );
  }
}
