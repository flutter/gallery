class Email {
  const Email({
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
