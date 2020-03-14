import 'package:flutter/material.dart';

import 'package:liquid_swipe/Constants/Helpers.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

import 'package:liquid_swipe/src/widgets/liquid_swipe.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LiquidSwipe(
        pages: liquidPages,
        fullTransitionValue: 300,
        enableLoop: true,
        enableSlideIcon: true,
        positionSlideIcon: 0.8,
        waveType: WaveType.circularReveal,
        // waveType: WaveType.liquidReveal,
        onPageChangeCallback: (page) => pageChangeCallback(page),
        currentUpdateTypeCallback: (updateType) => updateTypeCallback(updateType),
      ),
    );
  }

  pageChangeCallback (int page) {
    
  }

  updateTypeCallback (UpdateType updateType) {

  }

}