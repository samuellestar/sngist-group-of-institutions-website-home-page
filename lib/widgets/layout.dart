import 'package:flutter/material.dart';
import 'package:responsive_web_page/helper/responsive.dart';
import 'package:responsive_web_page/pages/large_screen.dart';
import 'package:responsive_web_page/pages/medium_screen.dart';
import 'package:responsive_web_page/widgets/top_nav.dart';

import '../pages/small_screen.dart';

class siteLayout extends StatelessWidget {
  final GlobalKey<ScaffoldState> scaffoldkey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: topNavigationBar(context, scaffoldkey),
      body: ResponsiveWidget(
        largeScreen: LargeScreen(),
        smallScreen: SmallScreen(),
        mediumScreen: MediumScreeen(),
      ),
    );
  }
}
