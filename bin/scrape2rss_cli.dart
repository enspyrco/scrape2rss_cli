import 'package:scrape2rss_cli/scrape2rss_cli.dart' as scrape2rss_cli;
import 'package:web_scraper/web_scraper.dart';

void main(List<String> arguments) async {
  final webScraper = WebScraper('https://www.nytimes.com');
  await webScraper.loadWebPage('/wirecutter/deals/');

  // List<List<Map<String, dynamic>>> listOfElements = [];
  // if (await webScraper.loadWebPage('/wirecutter/deals/')) {
  //   final elements = webScraper.getElement(
  //       'h3.title > a.caption', ['href']); // List<Map<String, dynamic>>
  //   listOfElements.add(elements);
  // }

  print(webScraper.getPageContent());

  return;
}
