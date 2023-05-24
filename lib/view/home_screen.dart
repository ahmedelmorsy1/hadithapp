// ignore_for_file: public_member_api_docs, sort_constructors_first
// import 'package:flutter/material.dart';
// import 'package:get/get.dart';
// import 'package:hadithapp/controller/hadith_controller.dart';
// // import 'package:url_launcher/url_launcher.dart';

// class HomeScreen extends StatelessWidget {
//   const HomeScreen({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     final HadithController controller = Get.put(HadithController());
//     return Scaffold(
//         appBar: AppBar(
//           title: const Text('Hadith'),
//           centerTitle: true,
//         ),
//         body: Obx(
//               () =>
//           controller.isLoading.value
//               ? const Center(
//             child: CircularProgressIndicator(),
//           )
//               : ListView.builder(
//               itemCount: controller.hadithModel?.data?.length ?? 0,
//               itemBuilder: (context, index) {
//                 return ListTile(
//                     title: Text(
//                         controller.hadithModel?.data![index].number.toString() ??
//                             'no name'),
//                     subtitle: Text(controller
//                         .hadithModel?.data![index].arab ??
//                         'no description'),

//                     onTap: () {
//                       // _launchInBrowser(Uri.parse(controller.hadithModel?.data![index].id!));
//                     });
//               }),
//         ));
//   }
// }

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hadithapp/controller/hadith_controller.dart';
import 'package:hadithapp/core/image_asset.dart';
import 'package:lottie/lottie.dart';

class HadithView extends StatelessWidget {
  final int skip;
  final int take;
  final String chapterText;
  const HadithView({
    Key? key,
    required this.chapterText,
    required this.skip,
    required this.take,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final hadithController = Get.put(HadithController(chapterText, skip, take));
    return Scaffold(
      appBar: AppBar(
        elevation: 1.0,
        title: Text(chapterText),
      ),
      body: Obx(() {
        if (hadithController.isLoading.value) {
          return Center(child: Lottie.asset(ImageAsset.loading));
        } else {
          return Directionality(
            textDirection: TextDirection.rtl,
            child: Column(
              children: [
                Expanded(
                  child: ListView.builder(
                    itemCount: hadithController.hadithList.length + 1,
                    itemBuilder: (context, index) {
                      var hadith = hadithController.hadithList[index];
                      return Column(
                        children: [
                          ListTile(
                            contentPadding:
                                const EdgeInsets.symmetric(horizontal: 20),
                            title: Text(hadith.text!),
                            // subtitle: Text(hadith.hadithnumber.toString()),
                            leading: Text(hadith.arabicnumber.toString()),
                          ),
                          Divider(
                            thickness: 1,
                            color: Colors.teal[50],
                          )
                        ],
                      );
                    },
                  ),
                ),
                // TextButton(
                //     onPressed: () {
                //       Get.to(const SearchView());
                //       // hadithController.fetchData(skip,take);
                //     },
                //     child: const Text('fetch data'))
              ],
            ),
          );
        }
      }),
    );
  }
}

// Future<void> _launchInBrowser(Uri url) async {
//   if (!await launchUrl(
//     url,
//     mode: LaunchMode.externalApplication,
//   )) {
//     throw 'Could not launch $url';
//   }
// }

// import 'package:flutter/material.dart';
// import 'package:get/get.dart';
// import 'package:hadithapp/controller/hadith_controller.dart';
// import 'package:hadithapp/model/hadith_model.dart';

// class HadithView extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Hadith List'),
//       ),
//       body: GetBuilder<HadithController>(
//         init: HadithController(),
//         builder: (controller) {
//           if (controller.hadithList.isEmpty) {
//             // Display loading indicator while data is being fetched
//             return const Center(child: CircularProgressIndicator());
//           } else {
//             // Display list of hadiths once data has been fetched
//             return ListView.builder(
//               itemCount: controller.hadithList.length,
//               itemBuilder: (context, index) {
//                 final HadithModel hadith = controller.hadithList[index];
//                 return ListTile(
//                   title: Text(hadith.arab ?? ''),
//                   subtitle: Text(hadith.number?.toString() ?? ''),
//                 );
//               },
//             );
//           }
//         },
//       ),
//     );
//   }
// }
