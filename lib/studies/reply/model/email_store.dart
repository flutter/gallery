import 'package:flutter/widgets.dart';

import 'email_model.dart';

const _avatarsLocation = 'reply/avatars';

class EmailStore with ChangeNotifier {
  final _categories = <String, Set<Email>>{
    'Inbox': _mainInbox,
    'Starred': _starredInbox,
    'Sent': _outbox,
    'Trash': _trash,
    'Spam': _spam,
    'Drafts': _drafts,
  };

  static final _mainInbox = <Email>{
    const Email(
      id: 1,
      sender: 'Google Express',
      time: '15 minutes ago',
      subject: 'Package shipped!',
      message: 'Cucumber Mask Facial has shipped.\n\n'
          'Keep an eye out for a package to arrive between this Thursday and next Tuesday. If for any reason you don\'t receive your package before the end of next week, please reach out to us for details on your shipment.\n\n'
          'As always, thank you for shopping with us and we hope you love our specially formulated Cucumber Mask!',
      avatar: '$_avatarsLocation/avatar_express.png',
      recipients: 'Jeff',
      containsPictures: false,
    ),
    const Email(
      id: 2,
      sender: 'Ali Connors',
      time: '4 hrs ago',
      subject: 'Brunch this weekend?',
      message:
          'I\'ll be in your neighborhood doing errands and was hoping to catch you for a coffee this Saturday. If you don\'t have anything scheduled, it would be great to see you! It feels like its been forever.\n\n'
          'If we do get a chance to get together, remind me to tell you about Kim. She stopped over at the house to say hey to the kids and told me all about her trip to Mexico.\n\n'
          'Talk to you soon,\n\n'
          'Ali',
      avatar: '$_avatarsLocation/avatar_5.jpg',
      recipients: 'Jeff',
      containsPictures: false,
    ),
    const Email(
      id: 3,
      sender: 'Allison Trabucco',
      time: '5 hrs ago',
      subject: 'Bonjour from Paris',
      message: 'Here are some great shots from my trip...',
      avatar: '$_avatarsLocation/avatar_3.jpg',
      recipients: 'Jeff',
      containsPictures: true,
    ),
    const Email(
      id: 4,
      sender: 'Trevor Hansen',
      time: '9 hrs ago',
      subject: 'Brazil trip',
      message:
          'Thought we might be able to go over some details about our upcoming vacation.\n\n'
          'I\'ve been doing a bit of research and have come across a few paces in Northern Brazil that I think we should check out. '
          'One, the north has some of the most predictable wind on the planet. '
          'I\'d love to get out on the ocean and kitesurf for a couple of days if we\'re going to be anywhere near or around Taiba. '
          'I hear it\'s beautiful there and if you\'re up for it, I\'d love to go. Other than that, I haven\'t spent too much time looking into places along our road trip route. '
          'I\'m assuming we can find places to stay and things to do as we drive and find places we think look interesting. But... I know you\'re more of a planner, so if you have ideas or places in mind, lets jot some ideas down!\n\n'
          'Maybe we can jump on the phone later today if you have a second.',
      avatar: '$_avatarsLocation/avatar_8.jpg',
      recipients: 'Allison, Kim, Jeff',
      containsPictures: false,
    ),
    const Email(
      id: 5,
      sender: 'Frank Hawkins',
      time: '10 hrs ago',
      subject: 'Update to Your Itinerary',
      message: '',
      avatar: '$_avatarsLocation/avatar_4.jpg',
      recipients: 'Jeff',
      containsPictures: false,
    ),
    const Email(
      id: 6,
      sender: 'Google Express',
      time: '12 hrs ago',
      subject: 'Delivered',
      message: 'Your shoes should be waiting for you at home!',
      avatar: '$_avatarsLocation/avatar_express.png',
      recipients: 'Jeff',
      containsPictures: false,
    ),
  };

  static final _starredInbox = <Email>{};

  static final _outbox = <Email>{
    const Email(
      id: 7,
      sender: 'Kim Alen',
      time: '4 hrs ago',
      subject: 'High school reunion?',
      message:
          'Hi friends,\n\nI was at the grocery store on Sunday night.. when I ran into Genie Williams! I almost didn\'t recognize her afer 20 years!\n\n'
          'Anyway, it turns out she is on the organizing committee for the high school reunion this fall. I don\'t know if you were planning on going or not, but she could definitely use our help in trying to track down lots of missing alums. '
          'If you can make it, we\'re doing a little phone-tree party at her place next Saturday, hoping that if we can find one person, thee more will...',
      avatar: '$_avatarsLocation/avatar_7.jpg',
      recipients: 'Jeff',
      containsPictures: false,
    ),
    const Email(
      id: 8,
      sender: 'Sandra Adams',
      time: '7 hrs ago',
      subject: 'Recipe to try',
      message:
          'Raspberry Pie: We should make this pie recipe tonight! The filling is '
          'very quick to put together.',
      avatar: '$_avatarsLocation/avatar_2.jpg',
      recipients: 'Jeff',
      containsPictures: false,
    ),
  };

  static final _trash = <Email>{
    const Email(
      id: 9,
      sender: 'Frank Hawkins',
      time: '4 hrs ago',
      subject: 'Your update on the Google Play Store is live!',
      message:
          'Your update is now live on the Play Store and available for your alpha users to start testing.\n\n'
          'Your alpha testers will be automatically notified. If you\'d rather send them a link directly, go to your Google Play Console and follow the instructions for obtaining an open alpha testing link.',
      avatar: '$_avatarsLocation/avatar_4.jpg',
      recipients: 'Jeff',
      containsPictures: false,
    ),
    const Email(
      id: 10,
      sender: 'Allison Trabucco',
      time: '6 hrs ago',
      subject: 'Try a free TrailGo account',
      message:
          'Looking for the best hiking trails in your area? TrailGo gets you on the path to the outdoors faster than you can pack a sandwich.\n\n'
          'Whether you\'re an experienced hiker or just looking to get outside for the afternoon, there\'s a segment that suits you.',
      avatar: '$_avatarsLocation/avatar_3.jpg',
      recipients: 'Jeff',
      containsPictures: false,
    ),
  };

  static final _spam = <Email>{
    const Email(
      id: 11,
      sender: 'Allison Trabucco',
      time: '4 hrs ago',
      subject: 'Free money',
      message:
          'You\'ve been selected as a winner in our latest raffle! To claim your prize, click on the link.',
      avatar: '$_avatarsLocation/avatar_3.jpg',
      recipients: 'Jeff',
      containsPictures: false,
    ),
  };

  static final _drafts = <Email>{
    const Email(
      id: 12,
      sender: 'Sandra Adams',
      time: '2 hrs ago',
      subject: '(No subject)',
      message: 'Hey,\n\n'
          'Wanted to email and see what you thought of',
      avatar: '$_avatarsLocation/avatar_2.jpg',
      recipients: 'Jeff',
      containsPictures: false,
    ),
  };

  int _currentlySelectedEmailId = -1;
  String _currentlySelectedInbox = 'Inbox';
  bool _onSearchPage = false;

  Map<String, Set<Email>> get emails =>
      Map<String, Set<Email>>.unmodifiable(_categories);

  void deleteEmail(String category, int id) {
    final email = _categories[category].elementAt(id);

    _categories.forEach(
      (key, value) {
        if (value.contains(email)) {
          value.remove(email);
        }
      },
    );

    notifyListeners();
  }

  void starEmail(String category, int id) {
    final email = _categories[category].elementAt(id);
    var alreadyStarred = isEmailStarred(email);

    if (alreadyStarred) {
      _categories['Starred'].remove(email);
    } else {
      _categories['Starred'].add(email);
    }

    notifyListeners();
  }

  int get currentlySelectedEmailId => _currentlySelectedEmailId;
  String get currentlySelectedInbox => _currentlySelectedInbox;
  bool get onMailView => _currentlySelectedEmailId > -1;
  bool get onSearchPage => _onSearchPage;

  bool isEmailStarred(Email email) {
    return _categories['Starred'].contains(email);
  }

  set currentlySelectedEmailId(int value) {
    _currentlySelectedEmailId = value;
    notifyListeners();
  }

  set currentlySelectedInbox(String inbox) {
    _currentlySelectedInbox = inbox;
    notifyListeners();
  }

  set onSearchPage(bool value) {
    _onSearchPage = value;
    notifyListeners();
  }
}
