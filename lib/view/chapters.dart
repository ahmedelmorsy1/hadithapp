import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hadithapp/core/constants.dart';
import 'package:hadithapp/view/home_screen.dart';

import '../controller/hadith_controller.dart';

class Chapters extends StatelessWidget {
  const Chapters({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('الفصول'),
      ),
      body: Directionality(
        textDirection: TextDirection.rtl,
        child: ListView.builder(
          itemCount: chapters.length,
          itemBuilder: (context, index) {
            final chapter = chapters[index];
            final chapterText = chapter['chapter'];
            final int skip = chapter['firstlast']['hadithnumber_first'] - 1;
            final int take = chapter['firstlast']['hadithnumber_last'] - skip;
            // var hadith = hadithController.hadithList[index];
            return Column(
              children: [
                ListTile(
                  contentPadding: const EdgeInsets.symmetric(horizontal: 15),
                  title: Text(
                    chapterText,
                    style: const TextStyle(color: Colors.white),
                  ),
                  leading: Container(
                      width: 50,
                      height: 50,
                      margin: const EdgeInsets.symmetric(horizontal: 15),
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(color: Colors.white, width: 1),
                      ),
                      child: Center(child: Text((index + 1).toString()))),
                  onTap: () {
                    Get.to(() => HadithView(
                        chapterText: chapterText, skip: skip, take: take));
                    Get.put(HadithController(chapterText, skip, take));
                    if (kDebugMode) {
                      print(skip);
                      print(take);
                    }
                  },
                  // subtitle: Text(chapter['firstlast']['hadithnumber_first'].toString()),
                  trailing: Text(' ${skip + 1} ' '- ${take + skip}'),
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
    );
  }
}

