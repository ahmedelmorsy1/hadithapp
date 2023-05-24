import 'dart:convert';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hadithapp/model/hadith_model.dart';
import 'package:http/http.dart' as http;

// class SearchController extends GetxController {
//   var isLoading = true.obs;
//   var hadithList = <Hadiths>[].obs;
//    TextEditingController searchCtrl = TextEditingController();
//   RxList<dynamic> data = RxList([]);
//   RxList<dynamic> searchResults = RxList([]);
  
//   SearchController();
  
//   @override
//   void onInit() {
//     getAllData();
//     getData();
//     super.onInit();
//   }

  
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
//  Future<void> getData() async {
//     http.Response response = await http.get(Uri.tryParse(
//           "https://cdn.jsdelivr.net/gh/fawazahmed0/hadith-api@1/editions/ara-bukhari.json")!);
//       if (response.statusCode == 200) {
//         var decoded = json.decode(response.body);    // <-- Decode the response body
//         var result = HadithModel.fromJson(decoded);// <-- Decode the response body
        
        
//         // hadithList.assignAll(result.hadiths!.skip(skip).take(take));
//         hadithList.assignAll(result.hadiths!);
//   }
//  }
//    void search(String searchQuery) {
//      searchQuery = searchQuery.replaceAll(RegExp('[^\p{Arabic}]'), '');
//     searchResults.value = hadithList.where((record) =>
//       record.text.toString().toLowerCase().contains(searchQuery.toLowerCase())
//     ).toList();
//   }
// }



class SearchController extends GetxController {
  var isLoading = true.obs;
  var hadithList = <Hadiths>[].obs;
  TextEditingController searchCtrl = TextEditingController();
  RxList<dynamic> searchResults = RxList([]);

  @override
  void onInit() {
    getData();
    super.onInit();
  }

  Future<void> getData() async {
    try {
      isLoading(true);
      http.Response response = await http.get(Uri.tryParse(
          "https://cdn.jsdelivr.net/gh/fawazahmed0/hadith-api@1/editions/ara-bukhari.json")!);
      if (response.statusCode == 200) {
        var decoded = json.decode(response.body);    
        var result = HadithModel.fromJson(decoded);  
        
        hadithList.assignAll(result.hadiths!);
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

  void search(String searchQuery) {
    searchQuery = searchQuery.replaceAll(RegExp('[^p{Arabic}]'), '');
    searchResults.assignAll(hadithList.where((record) =>
        record.text.toString().toLowerCase().contains(searchQuery.toLowerCase())
    ).toList());
  }
}

/*
String searchString = "سَلامٌ";
String searchText = "سلام";

// Remove diacritics from the search text
searchText = searchText.replaceAll(RegExp('[^\p{Arabic}]'), '');

bool containsSearchText = searchString
  .replaceAll(RegExp('[^\p{Arabic}]'), '') // Remove diacritics from the search string
  .contains(searchText, caseSensitive: false, unicode: true, diacriticSensitive: false);

print(containsSearchText); // Output: true
*/