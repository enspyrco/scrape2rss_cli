import 'package:scrape2rss_cli/scrape2rss_cli.dart' as scrape2rss_cli;

void main(List<String> arguments) async {
  final url = 'https://www.nytimes.com/wirecutter/deals/';

  await scrape2rss_cli.scrapeLinks(url);

  return;
}
