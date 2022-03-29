// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/gallery_localizations.dart';

import 'package:gallery/data/gallery_options.dart';
import 'package:gallery/layout/image_placeholder.dart';
import 'package:gallery/layout/text_scale.dart';

import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';

class ArticleData {
  ArticleData({
    required this.imageUrl,
    required this.imageAspectRatio,
    required this.category,
    required this.title,
    this.snippet,
  });

  final String imageUrl;
  final double imageAspectRatio;
  final String category;
  final String title;
  final String? snippet;
}

class HorizontalArticlePreview extends StatelessWidget {
  const HorizontalArticlePreview({
    Key? key,
    required this.data,
    this.minutes,
  }) : super(key: key);

  final ArticleData data;
  final int? minutes;

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SelectableText(
                data.category,
                style: textTheme.subtitle1,
              ),
              const SizedBox(height: 12),
              SelectableText(
                data.title,
                style: textTheme.headline5!.copyWith(fontSize: 16),
              ),
            ],
          ),
        ),
        if (minutes != null) ...[
          SelectableText(
            GalleryLocalizations.of(context)!.craneMinutes(minutes!),
            style: textTheme.bodyText1,
          ),
          const SizedBox(width: 8),
        ],
        FadeInImagePlaceholder(
          image: AssetImage(data.imageUrl, package: 'flutter_gallery_assets'),
          placeholder: Container(
            color: Colors.black.withOpacity(0.1),
            width: 64 / (1 / data.imageAspectRatio),
            height: 64,
          ),
          fit: BoxFit.cover,
          excludeFromSemantics: true,
        ),
      ],
    );
  }
}

class VerticalArticlePreview extends StatelessWidget {
  const VerticalArticlePreview({
    Key? key,
    required this.data,
    this.width,
    this.headlineTextStyle,
    this.showSnippet = false,
  }) : super(key: key);

  final ArticleData data;
  final double? width;
  final TextStyle? headlineTextStyle;
  final bool showSnippet;

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;

    return SizedBox(
      width: width ?? double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            width: double.infinity,
            child: FadeInImagePlaceholder(
              image: AssetImage(
                data.imageUrl,
                package: 'flutter_gallery_assets',
              ),
              placeholder: LayoutBuilder(builder: (context, constraints) {
                return Container(
                  color: Colors.black.withOpacity(0.1),
                  width: constraints.maxWidth,
                  height: constraints.maxWidth / data.imageAspectRatio,
                );
              }),
              fit: BoxFit.fitWidth,
              width: double.infinity,
              excludeFromSemantics: true,
            ),
          ),
          const SizedBox(height: 12),
          SelectableText(
            data.category,
            style: textTheme.subtitle1,
          ),
          const SizedBox(height: 12),
          SelectableText(
            data.title,
            style: headlineTextStyle ?? textTheme.headline5,
          ),
          if (showSnippet) ...[
            const SizedBox(height: 4),
            SelectableText(
              data.snippet!,
              style: textTheme.bodyText2,
            ),
          ],
        ],
      ),
    );
  }
}

List<Widget> buildArticlePreviewItems(BuildContext context) {
  final localizations = GalleryLocalizations.of(context)!;
  Widget articleDivider = Container(
    margin: const EdgeInsets.symmetric(vertical: 16),
    color: Colors.black.withOpacity(0.07),
    height: 1,
  );
  Widget sectionDivider = Container(
    margin: const EdgeInsets.symmetric(vertical: 16),
    color: Colors.black.withOpacity(0.2),
    height: 1,
  );
  final textTheme = Theme.of(context).textTheme;

  return <Widget>[
    VerticalArticlePreview(
      data: ArticleData(
        imageUrl: 'fortnightly/fortnightly_healthcare.jpg',
        imageAspectRatio: 391 / 248,
        category: localizations.fortnightlyMenuWorld.toUpperCase(),
        title: localizations.fortnightlyHeadlineHealthcare,
      ),
      headlineTextStyle: textTheme.headline5!.copyWith(fontSize: 20),
    ),
    articleDivider,
    HorizontalArticlePreview(
      data: ArticleData(
        imageUrl: 'fortnightly/fortnightly_war.png',
        imageAspectRatio: 1,
        category: localizations.fortnightlyMenuPolitics.toUpperCase(),
        title: localizations.fortnightlyHeadlineWar,
      ),
    ),
    articleDivider,
    HorizontalArticlePreview(
      data: ArticleData(
        imageUrl: 'fortnightly/fortnightly_gas.png',
        imageAspectRatio: 1,
        category: localizations.fortnightlyMenuTech.toUpperCase(),
        title: localizations.fortnightlyHeadlineGasoline,
      ),
    ),
    sectionDivider,
    SelectableText(
      localizations.fortnightlyLatestUpdates,
      style: textTheme.headline6,
    ),
    articleDivider,
    HorizontalArticlePreview(
      data: ArticleData(
        imageUrl: 'fortnightly/fortnightly_army.png',
        imageAspectRatio: 1,
        category: localizations.fortnightlyMenuPolitics.toUpperCase(),
        title: localizations.fortnightlyHeadlineArmy,
      ),
      minutes: 2,
    ),
    articleDivider,
    HorizontalArticlePreview(
      data: ArticleData(
        imageUrl: 'fortnightly/fortnightly_stocks.png',
        imageAspectRatio: 77 / 64,
        category: localizations.fortnightlyMenuWorld.toUpperCase(),
        title: localizations.fortnightlyHeadlineStocks,
      ),
      minutes: 5,
    ),
    articleDivider,
    HorizontalArticlePreview(
      data: ArticleData(
        imageUrl: 'fortnightly/fortnightly_fabrics.png',
        imageAspectRatio: 76 / 64,
        category: localizations.fortnightlyMenuTech.toUpperCase(),
        title: localizations.fortnightlyHeadlineFabrics,
      ),
      minutes: 4,
    ),
    articleDivider,
  ];
}

class HashtagBar extends StatelessWidget {
  const HashtagBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final verticalDivider = Container(
      margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      color: Colors.black.withOpacity(0.1),
      width: 1,
    );
    final textTheme = Theme.of(context).textTheme;
    final height = 32 * reducedTextScale(context);

    final localizations = GalleryLocalizations.of(context)!;

    return SizedBox(
      height: height,
      child: ListView(
        restorationId: 'hashtag_bar_list_view',
        scrollDirection: Axis.horizontal,
        children: [
          const SizedBox(width: 16),
          Center(
            child: SelectableText(
              '#${localizations.fortnightlyTrendingTechDesign}',
              style: textTheme.subtitle2,
            ),
          ),
          verticalDivider,
          Center(
            child: SelectableText(
              '#${localizations.fortnightlyTrendingReform}',
              style: textTheme.subtitle2,
            ),
          ),
          verticalDivider,
          Center(
            child: SelectableText(
              '#${localizations.fortnightlyTrendingHealthcareRevolution}',
              style: textTheme.subtitle2,
            ),
          ),
          verticalDivider,
          Center(
            child: SelectableText(
              '#${localizations.fortnightlyTrendingGreenArmy}',
              style: textTheme.subtitle2,
            ),
          ),
          verticalDivider,
          Center(
            child: SelectableText(
              '#${localizations.fortnightlyTrendingStocks}',
              style: textTheme.subtitle2,
            ),
          ),
          verticalDivider,
        ],
      ),
    );
  }
}

class NavigationMenu extends StatelessWidget {
  const NavigationMenu({Key? key, this.isCloseable = false}) : super(key: key);

  final bool isCloseable;

  @override
  Widget build(BuildContext context) {
    final localizations = GalleryLocalizations.of(context)!;
    return ListView(
      children: [
        if (isCloseable)
          Row(
            children: [
              IconButton(
                icon: const Icon(Icons.close),
                tooltip: MaterialLocalizations.of(context).closeButtonTooltip,
                onPressed: () => Navigator.pop(context),
              ),
              Image.asset(
                'fortnightly/fortnightly_title.png',
                package: 'flutter_gallery_assets',
                excludeFromSemantics: true,
              ),
            ],
          ),
        const SizedBox(height: 32),
        MenuItem(
          localizations.fortnightlyMenuFrontPage,
          header: true,
        ),
        MenuItem(localizations.fortnightlyMenuWorld),
        MenuItem(localizations.fortnightlyMenuUS),
        MenuItem(localizations.fortnightlyMenuPolitics),
        MenuItem(localizations.fortnightlyMenuBusiness),
        MenuItem(localizations.fortnightlyMenuTech),
        MenuItem(localizations.fortnightlyMenuScience),
        MenuItem(localizations.fortnightlyMenuSports),
        MenuItem(localizations.fortnightlyMenuTravel),
        MenuItem(localizations.fortnightlyMenuCulture),
      ],
    );
  }
}

class MenuItem extends StatelessWidget {
  const MenuItem(this.title, {Key? key, this.header = false}) : super(key: key);

  final String title;
  final bool header;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8),
      child: Row(
        children: [
          Container(
            width: 32,
            alignment: Alignment.centerLeft,
            child: header ? null : const Icon(Icons.arrow_drop_down),
          ),
          Expanded(
            child: SelectableText(
              title,
              style: Theme.of(context).textTheme.subtitle1!.copyWith(
                    fontWeight: header ? FontWeight.w700 : FontWeight.w600,
                    fontSize: 16,
                  ),
            ),
          ),
        ],
      ),
    );
  }
}

class StockItem extends StatelessWidget {
  const StockItem({
    Key? key,
    required this.ticker,
    required this.price,
    required this.percent,
  }) : super(key: key);

  final String ticker;
  final String price;
  final double percent;

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    final percentFormat = NumberFormat.decimalPercentPattern(
      locale: GalleryOptions.of(context).locale.toString(),
      decimalDigits: 2,
    );

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SelectableText(ticker, style: textTheme.subtitle1),
        const SizedBox(height: 2),
        Row(
          children: [
            Expanded(
              child: SelectableText(
                price,
                style: textTheme.subtitle2!.copyWith(
                  color: textTheme.subtitle2!.color!.withOpacity(0.75),
                ),
              ),
            ),
            SelectableText(
              percent > 0 ? '+' : '-',
              style: textTheme.subtitle2!.copyWith(
                fontSize: 12,
                color: percent > 0
                    ? const Color(0xff20CF63)
                    : const Color(0xff661FFF),
              ),
            ),
            const SizedBox(width: 4),
            SelectableText(
              percentFormat.format(percent.abs() / 100),
              style: textTheme.caption!.copyWith(
                fontSize: 12,
                color: textTheme.subtitle2!.color!.withOpacity(0.75),
              ),
            ),
          ],
        )
      ],
    );
  }
}

List<Widget> buildStockItems(BuildContext context) {
  Widget articleDivider = Container(
    margin: const EdgeInsets.symmetric(vertical: 16),
    color: Colors.black.withOpacity(0.07),
    height: 1,
  );
  const imageAspectRatio = 165 / 55;

  return <Widget>[
    SizedBox(
      width: double.infinity,
      child: FadeInImagePlaceholder(
        image: const AssetImage(
          'fortnightly/fortnightly_chart.png',
          package: 'flutter_gallery_assets',
        ),
        placeholder: LayoutBuilder(builder: (context, constraints) {
          return Container(
            color: Colors.black.withOpacity(0.1),
            width: constraints.maxWidth,
            height: constraints.maxWidth / imageAspectRatio,
          );
        }),
        width: double.infinity,
        fit: BoxFit.contain,
        excludeFromSemantics: true,
      ),
    ),
    articleDivider,
    const StockItem(
      ticker: 'DIJA',
      price: '7,031.21',
      percent: -0.48,
    ),
    articleDivider,
    const StockItem(
      ticker: 'SP',
      price: '1,967.84',
      percent: -0.23,
    ),
    articleDivider,
    const StockItem(
      ticker: 'Nasdaq',
      price: '6,211.46',
      percent: 0.52,
    ),
    articleDivider,
    const StockItem(
      ticker: 'Nikkei',
      price: '5,891',
      percent: 1.16,
    ),
    articleDivider,
    const StockItem(
      ticker: 'DJ Total',
      price: '89.02',
      percent: 0.80,
    ),
    articleDivider,
  ];
}

class VideoPreview extends StatelessWidget {
  const VideoPreview({
    Key? key,
    required this.data,
    required this.time,
  }) : super(key: key);

  final ArticleData data;
  final String time;

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          width: double.infinity,
          child: FadeInImagePlaceholder(
            image: AssetImage(
              data.imageUrl,
              package: 'flutter_gallery_assets',
            ),
            placeholder: LayoutBuilder(builder: (context, constraints) {
              return Container(
                color: Colors.black.withOpacity(0.1),
                width: constraints.maxWidth,
                height: constraints.maxWidth / data.imageAspectRatio,
              );
            }),
            fit: BoxFit.contain,
            width: double.infinity,
            excludeFromSemantics: true,
          ),
        ),
        const SizedBox(height: 4),
        Row(
          children: [
            Expanded(
              child: SelectableText(data.category, style: textTheme.subtitle1),
            ),
            SelectableText(time, style: textTheme.bodyText1)
          ],
        ),
        const SizedBox(height: 4),
        SelectableText(data.title,
            style: textTheme.headline5!.copyWith(fontSize: 16)),
      ],
    );
  }
}

List<Widget> buildVideoPreviewItems(BuildContext context) {
  final localizations = GalleryLocalizations.of(context)!;
  return <Widget>[
    VideoPreview(
      data: ArticleData(
        imageUrl: 'fortnightly/fortnightly_feminists.jpg',
        imageAspectRatio: 148 / 88,
        category: localizations.fortnightlyMenuPolitics.toUpperCase(),
        title: localizations.fortnightlyHeadlineFeminists,
      ),
      time: '2:31',
    ),
    const SizedBox(height: 32),
    VideoPreview(
      data: ArticleData(
        imageUrl: 'fortnightly/fortnightly_bees.jpg',
        imageAspectRatio: 148 / 88,
        category: localizations.fortnightlyMenuUS.toUpperCase(),
        title: localizations.fortnightlyHeadlineBees,
      ),
      time: '1:37',
    ),
  ];
}

ThemeData buildTheme(BuildContext context) {
  final lightTextTheme = ThemeData.light().textTheme;
  return ThemeData(
    scaffoldBackgroundColor: Colors.white,
    appBarTheme: AppBarTheme(
      color: Colors.white,
      elevation: 0,
      iconTheme: IconTheme.of(context).copyWith(color: Colors.black),
    ),
    highlightColor: Colors.transparent,
    textTheme: TextTheme(
      // preview snippet
      bodyText2: GoogleFonts.merriweather(
        fontWeight: FontWeight.w300,
        fontSize: 16,
        textStyle: lightTextTheme.bodyText2,
      ),
      // time in latest updates
      bodyText1: GoogleFonts.libreFranklin(
        fontWeight: FontWeight.w500,
        fontSize: 11,
        color: Colors.black.withOpacity(0.5),
        textStyle: lightTextTheme.bodyText1,
      ),
      // preview headlines
      headline5: GoogleFonts.libreFranklin(
        fontWeight: FontWeight.w500,
        fontSize: 16,
        textStyle: lightTextTheme.headline5,
      ),
      // (caption 2), preview category, stock ticker
      subtitle1: GoogleFonts.robotoCondensed(
        fontWeight: FontWeight.w700,
        fontSize: 16,
      ),
      subtitle2: GoogleFonts.libreFranklin(
        fontWeight: FontWeight.w400,
        fontSize: 14,
        textStyle: lightTextTheme.subtitle2,
      ),
      // section titles: Top Highlights, Last Updated...
      headline6: GoogleFonts.merriweather(
        fontWeight: FontWeight.w700,
        fontStyle: FontStyle.italic,
        fontSize: 14,
        textStyle: lightTextTheme.headline6,
      ),
    ),
  );
}
