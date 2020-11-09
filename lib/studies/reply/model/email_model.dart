class Email {
  Email({
    this.id,
    this.sender,
    this.time,
    this.subject,
    this.message,
    this.avatar,
    this.recipients,
    this.containsPictures,
    this.mailboxType,
    this.isStarred = false,
    this.isTrash = false,
  });

  final int id;
  final String sender;
  final String time;
  final String subject;
  final String message;
  final String avatar;
  final String recipients;
  final bool containsPictures;
  final MailboxType mailboxType;
  bool isStarred;
  bool isTrash;
}

class InboxEmail extends Email {
  InboxEmail({
    int id,
    String sender,
    String time,
    String subject,
    String message,
    String avatar,
    String recipients,
    bool containsPictures,
    bool isStarred = false,
    bool isTrash = false,
    this.inboxType = InboxType.normal,
  }) : super(
      id: id,
      sender: sender,
      time: time,
      subject: subject,
      message: message,
      avatar: avatar,
      recipients: recipients,
      containsPictures: containsPictures,
      mailboxType: MailboxType.inbox,
      isStarred: isStarred,
    );

  InboxType inboxType;
}

// A set of the different mailbox pages that the Reply app
// contains. An enum would be preferable, but only primitives
// values are state restorable.
const Set<String> mailboxPage = {
  'inbox',
  'starred',
  'sent',
  'trash',
  'spam',
  'drafts',
};

// Different types of mail that can be sent to the inbox.
enum InboxType {
  normal,
  spam,
}

enum MailboxType {
  inbox,
  outbox,
  draft,
}
