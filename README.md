A web scraper command-line app with 

- entrypoint in `bin/`
- library code in `lib/`
- unit tests in `test/`

We stumbled across a package called `web_scraper` ([pub](https://pub.dev/packages/web_scraper) | [repo](https://github.com/tusharojha/web_scraper)). 

The doco wasn't helpful but an article ([Website Scraping with Dart (Flutter)](https://medium.com/@ayushpguptaapg/website-scraping-with-dart-flutter-56db60033d49)) on an app that uses the webscraper ([flutter_scrap](https://github.com/apgapg/flutter_scrap)) was clearer.  

Another article seems to be a copy of the previous one: [Web Scraper in Dart (Flutter). What is a Website Scraping?](https://medium.com/gjam/web-scraping-dart-flutter-9f844e1c3584)

- someting odd going on here... is this all the one person? 

Anyway, the `web_scraper` app is a super lightweight wrapper over dart:html 

This article on how to write a web scraper has code that looks suspiciously like the code in the package:

[Write your first Web Scraper in Dart](https://itnext.io/write-your-first-web-scraper-in-dart-243c7bb4d05) 

Chicken or egg? 

Plan: write our own web scraper with [html](https://github.com/dart-lang/html) and [http](https://github.com/dart-lang/http)
