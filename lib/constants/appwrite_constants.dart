class AppwriteConstants {
  static const String databaseId = '642a5d5773bb1597ac50';
  static const String projectId = '642a53aeb230465dabf0';
  static const String endPoint = 'http://192.168.1.2:80/v1';

  static const String usersCollection = '642a6129c88a9228b474';
  static const String tweetsCollection = '642a614b78645e22c8d5';
  static const String notificationsCollection = '642a6166c7502a8ef25f';

  static const String imagesBucket = '63cbdab48cdbccb6b34e';

  static String imageUrl(String imageId) =>
      '$endPoint/storage/buckets/$imagesBucket/files/$imageId/view?project=$projectId&mode=admin';
}
