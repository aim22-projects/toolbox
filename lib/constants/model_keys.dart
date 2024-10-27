class DownloadKeys {
  DownloadKeys._();
  // column names
  static const String id = 'id';
  static const String url = 'url';
  static const String name = 'name';
  static const String downloadLocation = 'downloadLocation';
  static const String createdAt = 'createdAt';
  static const String downloadStatus = 'downloadStatus';
  static const String thumbnailUrl = 'thumbnailUrl';
  static const String fileSize = 'fileSize';
  static const String downloadedSize = 'downloadedSize';

  // table name
  static const String tableName = 'downloads';
}

class PreferencesKeys {
  PreferencesKeys._();
  // column names
  static const String downloadLocation = 'download_location';
  static const String themeMode = 'theme_mode';
}
