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
  });

  final int id;
  final String sender;
  final String time;
  final String subject;
  final String message;
  final String avatar;
  final String recipients;
  final bool containsPictures;
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
        );

  InboxType inboxType;
}

// The different mailbox pages that the Reply app contains.
enum MailboxPageType {
  inbox,
  starred,
  sent,
  trash,
  spam,
  drafts,
}

// Different types of mail that can be sent to the inbox.
enum InboxType {
  normal,
  spam,
}
