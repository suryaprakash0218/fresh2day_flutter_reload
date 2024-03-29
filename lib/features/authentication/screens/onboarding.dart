import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:fresh2day_reload/utils/constants/TText.dart';
import 'package:fresh2day_reload/utils/constants/image_string.dart';
import 'package:fresh2day_reload/utils/constants/size.dart';
import 'package:fresh2day_reload/utils/helpers/helper_funtions.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // /// horizandal scrollable page
          PageView(
            children: [
              Column(
                children: [
                  Image(
                    width: THelpersFuntions.screenWidth() * 0.8,
                    height: THelpersFuntions.screenHeight() * 0.5,
                    image: const AssetImage(TImages.onboardingImageFirst),
                  ),
                  Text(TText.onboardingTitile1,
                      style: Theme.of(context).textTheme.headlineSmall,
                      textAlign: TextAlign.center),
                  const SizedBox(height: TSize.spaceBtwItems),
                  Text(TText.onboardingTitile1,
                      style: Theme.of(context).textTheme.headlineSmall,
                      textAlign: TextAlign.center),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
