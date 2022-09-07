// write class to launch url and phone using url launcher packages
import 'package:url_launcher/url_launcher.dart';

class Launcher {
  static Future<void> launchURL(String url) async {
    launchUrl(
      Uri.parse(url),
    );
  }

  static Future<void> launchPhone(String phone) async {
    launchURL('tel:$phone');
  }
}
