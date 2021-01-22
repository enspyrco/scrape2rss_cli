import 'package:scrape2rss_cli/scrape2rss_cli.dart';
import 'package:test/test.dart';

void main() {
  test('scrapeLinks', () {
    final testPage = 'someHTML';
    expect(scrapeLinks(testPage), '');
  });
}
