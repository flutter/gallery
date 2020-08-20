class Email {
  const Email({
    this.sender,
    this.time,
    this.subject,
    this.message,
    this.avatar,
    this.recipients,
    this.hasAttachment,
    this.containsPictures,
  });

  final String sender;
  final String time;
  final String subject;
  final String message;
  final String avatar;
  final String recipients;
  final bool hasAttachment;
  final bool containsPictures;
}
