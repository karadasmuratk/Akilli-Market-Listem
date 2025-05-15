class ApiConstants {
  static const String baseUrl = 'http://10.100.71.182:8000';
  static const String apiUrl = baseUrl;

  // Image URLs
  static String getImageUrl(String imagePath) => '$baseUrl$imagePath';
  static String getMerchantLogoUrl(String logoPath) => '$baseUrl$logoPath';
}
