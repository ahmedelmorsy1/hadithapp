

import 'dart:convert';

import 'package:flutter/foundation.dart';
import 'package:get/get.dart';
import 'package:hadithapp/model/hadith_model.dart';
import 'package:http/http.dart' as http;

class HadithController extends GetxController {
  var isLoading = true.obs;
  var hadithList = <Hadiths>[].obs;
  String? chapterText;
  int? skip = 0;
  int? take = 7;

  HadithController(this.chapterText, this.skip, this.take);

  @override
  void onInit() {
    fetchData(skip!, take!);
    // getAllData();
    super.onInit();
  }

  fetchData(int skip, int take) async {
    try {
      isLoading(true);
      http.Response response = await http.get(Uri.tryParse(
          "url")!);
      if (response.statusCode == 200) {
        var decoded =
            json.decode(response.body); // <-- Decode the response body
        var result = HadithModel.fromJson(
            decoded); // <-- Pass the decoded map to fromJson method

        hadithList.assignAll(result.hadiths!.skip(skip).take(take));
        // hadithList.assignAll(result.hadiths!);
        // update();
      } else {
        if (kDebugMode) {
          print('error fetching data');
        }
      }
    } catch (e) {
      if (kDebugMode) {
        print('Error while getting data is $e');
      }
    } finally {
      isLoading(false);
    }
  }

//   getAllData() async {
//     try {
//       isLoading(true);
//       http.Response response = await http.get(Uri.tryParse(
//           "https://cdn.jsdelivr.net/gh/fawazahmed0/hadith-api@1/editions/ara-bukhari.json")!);
//       if (response.statusCode == 200) {
//         var decoded = json.decode(response.body);    // <-- Decode the response body
//         var result = HadithModel.fromJson(decoded);  // <-- Pass the decoded map to fromJson method

//         // hadithList.assignAll(result.hadiths!.skip(skip).take(take));
//         hadithList.assignAll(result.hadiths!);
//         // update();

//       } else {
//         if (kDebugMode) {
//           print('error fetching data');
//         }
//       }
//     } catch (e) {
//       if (kDebugMode) {
//         print('Error while getting data is $e');
//       }
//     } finally {
//       isLoading(false);
//     }
//   }
// }

// import 'package:get/get.dart';
// import 'package:hadithapp/model/hadith_model.dart';
// import 'package:http/http.dart' as http;
// import 'dart:convert';

// class HadithController extends GetxController {
//   var hadithList = <HadithModel>[].obs;

//   @override
//   void onInit() {
//     super.onInit();
//     fetchHadithData();
//   }

//   Future<void> fetchHadithData() async {
//     try {
//       final response = await http.get(Uri.parse(
//           "https://www.hadithapi.com/public/api/hadiths?apiKey=\$2y\$10\$d4KD9DvplQ6BVeG5xVHMlc9Uyc71dZn3oQskU9AOWDYqUF29Ru"));

//       if (response.statusCode == 200) {
//         final List<dynamic> result = jsonDecode(response.body);

//         hadithList.value =
//             result.map((hadithJson) => HadithModel.fromJson(hadithJson)).toList();
//       } else {
//         // Handle error here
//         print('HTTP Error: ${response.statusCode}');
//       }
//     } catch (e) {
//       // Handle error here
//       print('Error: $e');
//     }
//   }
}
