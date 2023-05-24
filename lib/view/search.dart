import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hadithapp/controller/search_controller.dart';
import 'package:hadithapp/core/image_asset.dart';
import 'package:lottie/lottie.dart';

class SearchView extends StatelessWidget {
  const SearchView({super.key});

  @override
  Widget build(BuildContext context) {
    final SearchController searchController = Get.put(SearchController());
    return Scaffold(
        appBar: AppBar(
          // elevation: 1.0,
          title: const Text("صحيح البخاري"),
        ),
        body: Obx(() {
          if (searchController.isLoading.value) {
            return Center(child: Lottie.asset(ImageAsset.loading));
          } else {
            return Directionality(
                textDirection: TextDirection.rtl,
                child: Column(
                  children: [
                    TextField(
                      controller: searchController.searchCtrl,
                      decoration: const InputDecoration(
                        labelText: 'Search',
                        hintText: 'Enter your search query...',
                        prefixIcon: Icon(Icons.search),
                      ),
                      onChanged: (value) {
                        searchController.search(value);
                      },
                    ),
                    Expanded(
                      child: Obx(() => ListView.builder(
                            itemCount: searchController.searchResults.length,
                            itemBuilder: (context, index) {
                              return Column(
                                children: [
                                  ListTile(
                                    title: Text(searchController
                                        .searchResults[index].text),
                                    subtitle: Text(searchController
                                        .searchResults[index].arabicnumber
                                        .toString()),
                                  ),
                                  Divider(
                                    thickness: 1,
                                    color: Colors.teal[50],
                                  )
                                ],
                              );
                            },
                          )),
                    ),
                    // Expanded(
                    //   child: ListView.builder(
                    //     itemCount: searchController.hadithList.length,
                    //     itemBuilder: (context, index) {
                    //       var hadith = searchController.hadithList[index];
                    //       return Column(
                    //         children: [
                    //           ListTile(
                    //             contentPadding: const EdgeInsets.symmetric(horizontal: 20),
                    //             title: Text(hadith.text!),
                    //             // subtitle: Text(hadith.hadithnumber.toString()),
                    //             leading: Text(hadith.arabicnumber.toString()),
                    //           ),
                    //           Divider(thickness: 1,color: Colors.teal[50],)
                  ],
                ));
          }
        }));
  }
}
//               ],
//             ),
//           );
//         }
//       }),
//     );
//   }
// }

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
