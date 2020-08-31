class Email {
  const Email({
    this.sender,
    this.time,
    this.subject,
    this.message,
    this.avatar,
    this.recipients,
    this.containsPictures,
  });

  final String sender;
  final String time;
  final String subject;
  final String message;
  final String avatar;
  final String recipients;
  final bool containsPictures;
}
