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

/*"sections {
			 "",

		},
		"section_details {
			 {
				"hadithnumber_first 0,
				"hadithnumber_last 0,
				"arabicnumber_first 0,
				"arabicnumber_last 0
			},
			 {
				"hadithnumber_first 1,
				"hadithnumber_last 7,
				"arabicnumber_first 1,
				"arabicnumber_last 7
			},
			 {
				"hadithnumber_first 8,
				"hadithnumber_last 58,
				"arabicnumber_first 8,
				"arabicnumber_last 58
			},
			 {
				"hadithnumber_first 59,
				"hadithnumber_last 134,
				"arabicnumber_first 59,
				"arabicnumber_last 134
			},
			 {
				"hadithnumber_first 135,
				"hadithnumber_last 247,
				"arabicnumber_first 135,
				"arabicnumber_last 247
			},
			 {
				"hadithnumber_first 248,
				"hadithnumber_last 293,
				"arabicnumber_first 248,
				"arabicnumber_last 293
			},
			 {
				"hadithnumber_first 294,
				"hadithnumber_last 333,
				"arabicnumber_first 294,
				"arabicnumber_last 333
			},
			 {
				"hadithnumber_first 334,
				"hadithnumber_last 348,
				"arabicnumber_first 334,
				"arabicnumber_last 348
			},
			 {
				"hadithnumber_first 349,
				"hadithnumber_last 520,
				"arabicnumber_first 349,
				"arabicnumber_last 520
			},
			 {
				"hadithnumber_first 522,
				"hadithnumber_last 602,
				"arabicnumber_first 522,
				"arabicnumber_last 602
			},
			0 {
				"hadithnumber_first 603,
				"hadithnumber_last 875,
				"arabicnumber_first 603,
				"arabicnumber_last 875
			},
			1 {
				"hadithnumber_first 876,
				"hadithnumber_last 941,
				"arabicnumber_first 876,
				"arabicnumber_last 941
			},
			2 {
				"hadithnumber_first 942,
				"hadithnumber_last 947,
				"arabicnumber_first 942,
				"arabicnumber_last 947
			},
			3 {
				"hadithnumber_first 948,
				"hadithnumber_last 989,
				"arabicnumber_first 948,
				"arabicnumber_last 989
			},
			4 {
				"hadithnumber_first 990,
				"hadithnumber_last 1004,
				"arabicnumber_first 990,
				"arabicnumber_last 1004
			},
			5 {
				"hadithnumber_first 1005,
				"hadithnumber_last 1039,
				"arabicnumber_first 1005,
				"arabicnumber_last 1039
			},
			6 {
				"hadithnumber_first 1040,
				"hadithnumber_last 1066,
				"arabicnumber_first 1040,
				"arabicnumber_last 1066
			},
			7 {
				"hadithnumber_first 1067,
				"hadithnumber_last 1079,
				"arabicnumber_first 1067,
				"arabicnumber_last 1079
			},
			8 {
				"hadithnumber_first 1080,
				"hadithnumber_last 1119,
				"arabicnumber_first 1080,
				"arabicnumber_last 1119
			},
			9 {
				"hadithnumber_first 1120,
				"hadithnumber_last 1187,
				"arabicnumber_first 1120,
				"arabicnumber_last 1187
			},
			0 {
				"hadithnumber_first 1188,
				"hadithnumber_last 1197,
				"arabicnumber_first 1188,
				"arabicnumber_last 1197
			},
			1 {
				"hadithnumber_first 1198,
				"hadithnumber_last 1223,
				"arabicnumber_first 1198,
				"arabicnumber_last 1223
			},
			2 {
				"hadithnumber_first 1224,
				"hadithnumber_last 1236,
				"arabicnumber_first 1224,
				"arabicnumber_last 1236
			},
			3 {
				"hadithnumber_first 1237,
				"hadithnumber_last 1394,
				"arabicnumber_first 1237,
				"arabicnumber_last 1394
			},
			4 {
				"hadithnumber_first 1395,
				"hadithnumber_last 1512,
				"arabicnumber_first 1395,
				"arabicnumber_last 1512
			},
			5 {
				"hadithnumber_first 1513,
				"hadithnumber_last 1772,
				"arabicnumber_first 1513,
				"arabicnumber_last 1772
			},
			6 {
				"hadithnumber_first 1773,
				"hadithnumber_last 1805,
				"arabicnumber_first 1773,
				"arabicnumber_last 1805
			},
			7 {
				"hadithnumber_first 1806,
				"hadithnumber_last 1820,
				"arabicnumber_first 1806,
				"arabicnumber_last 1820
			},
			8 {
				"hadithnumber_first 1821,
				"hadithnumber_last 1866,
				"arabicnumber_first 1821,
				"arabicnumber_last 1866
			},
			9 {
				"hadithnumber_first 1867,
				"hadithnumber_last 1890,
				"arabicnumber_first 1867,
				"arabicnumber_last 1890
			},
			0 {
				"hadithnumber_first 1891,
				"hadithnumber_last 2007,
				"arabicnumber_first 1891,
				"arabicnumber_last 2007
			},
			1 {
				"hadithnumber_first 2008,
				"hadithnumber_last 2013,
				"arabicnumber_first 2008,
				"arabicnumber_last 2013
			},
			2 {
				"hadithnumber_first 2014,
				"hadithnumber_last 2024,
				"arabicnumber_first 2014,
				"arabicnumber_last 2024
			},
			3 {
				"hadithnumber_first 2025,
				"hadithnumber_last 2046,
				"arabicnumber_first 2025,
				"arabicnumber_last 2046
			},
			4 {
				"hadithnumber_first 2047,
				"hadithnumber_last 2238,
				"arabicnumber_first 2047,
				"arabicnumber_last 2238
			},
			5 {
				"hadithnumber_first 2239,
				"hadithnumber_last 2256,
				"arabicnumber_first 2239,
				"arabicnumber_last 2256
			},
			6 {
				"hadithnumber_first 2257,
				"hadithnumber_last 2259,
				"arabicnumber_first 2257,
				"arabicnumber_last 2259
			},
			7 {
				"hadithnumber_first 2260,
				"hadithnumber_last 2286,
				"arabicnumber_first 2260,
				"arabicnumber_last 2286
			},
			8 {
				"hadithnumber_first 2287,
				"hadithnumber_last 2289,
				"arabicnumber_first 2287,
				"arabicnumber_last 2289
			},
			9 {
				"hadithnumber_first 2290,
				"hadithnumber_last 2298,
				"arabicnumber_first 2290,
				"arabicnumber_last 2298
			},
			0 {
				"hadithnumber_first 2299,
				"hadithnumber_last 2319,
				"arabicnumber_first 2299,
				"arabicnumber_last 2319
			},
			1 {
				"hadithnumber_first 2320,
				"hadithnumber_last 2350,
				"arabicnumber_first 2320,
				"arabicnumber_last 2350
			},
			2 {
				"hadithnumber_first 2351,
				"hadithnumber_last 2383,
				"arabicnumber_first 2351,
				"arabicnumber_last 2383
			},
			3 {
				"hadithnumber_first 2385,
				"hadithnumber_last 2409,
				"arabicnumber_first 2385,
				"arabicnumber_last 2409
			},
			4 {
				"hadithnumber_first 2410,
				"hadithnumber_last 2425,
				"arabicnumber_first 2410,
				"arabicnumber_last 2425
			},
			5 {
				"hadithnumber_first 2426,
				"hadithnumber_last 2439,
				"arabicnumber_first 2426,
				"arabicnumber_last 2439
			},
			6 {
				"hadithnumber_first 2440,
				"hadithnumber_last 2482,
				"arabicnumber_first 2440,
				"arabicnumber_last 2482
			},
			7 {
				"hadithnumber_first 2483,
				"hadithnumber_last 2507,
				"arabicnumber_first 2483,
				"arabicnumber_last 2507
			},
			8 {
				"hadithnumber_first 2508,
				"hadithnumber_last 2515,
				"arabicnumber_first 2508,
				"arabicnumber_last 2515
			},
			9 {
				"hadithnumber_first 2517,
				"hadithnumber_last 2559,
				"arabicnumber_first 2517,
				"arabicnumber_last 2559
			},
			0 {
				"hadithnumber_first 2560,
				"hadithnumber_last 2565,
				"arabicnumber_first 2560,
				"arabicnumber_last 2565
			},
			1 {
				"hadithnumber_first 2566,
				"hadithnumber_last 2636,
				"arabicnumber_first 2566,
				"arabicnumber_last 2636
			},
			2 {
				"hadithnumber_first 2637,
				"hadithnumber_last 2689,
				"arabicnumber_first 2637,
				"arabicnumber_last 2689
			},
			3 {
				"hadithnumber_first 2690,
				"hadithnumber_last 2710,
				"arabicnumber_first 2690,
				"arabicnumber_last 2710
			},
			4 {
				"hadithnumber_first 2712,
				"hadithnumber_last 2737,
				"arabicnumber_first 2712,
				"arabicnumber_last 2737
			},
			5 {
				"hadithnumber_first 2738,
				"hadithnumber_last 2781,
				"arabicnumber_first 2738,
				"arabicnumber_last 2781
			},
			6 {
				"hadithnumber_first 2782,
				"hadithnumber_last 3090,
				"arabicnumber_first 2782,
				"arabicnumber_last 3090
			},
			7 {
				"hadithnumber_first 3091,
				"hadithnumber_last 3155,
				"arabicnumber_first 3091,
				"arabicnumber_last 3155
			},
			8 {
				"hadithnumber_first 3157,
				"hadithnumber_last 3189,
				"arabicnumber_first 3157,
				"arabicnumber_last 3189
			},
			9 {
				"hadithnumber_first 3190,
				"hadithnumber_last 3325,
				"arabicnumber_first 3190,
				"arabicnumber_last 3325
			},
			0 {
				"hadithnumber_first 3326,
				"hadithnumber_last 3488,
				"arabicnumber_first 3326,
				"arabicnumber_last 3488
			},
			1 {
				"hadithnumber_first 3489,
				"hadithnumber_last 3648,
				"arabicnumber_first 3489,
				"arabicnumber_last 3648
			},
			2 {
				"hadithnumber_first 3649,
				"hadithnumber_last 3775,
				"arabicnumber_first 3649,
				"arabicnumber_last 3775
			},
			3 {
				"hadithnumber_first 3776,
				"hadithnumber_last 3948,
				"arabicnumber_first 3776,
				"arabicnumber_last 3948
			},
			4 {
				"hadithnumber_first 3949,
				"hadithnumber_last 4473,
				"arabicnumber_first 3949,
				"arabicnumber_last 4473
			},
			5 {
				"hadithnumber_first 4474,
				"hadithnumber_last 4977,
				"arabicnumber_first 4474,
				"arabicnumber_last 4977
			},
			6 {
				"hadithnumber_first 4979,
				"hadithnumber_last 5062,
				"arabicnumber_first 4979,
				"arabicnumber_last 5062
			},
			7 {
				"hadithnumber_first 5063,
				"hadithnumber_last 5250,
				"arabicnumber_first 5063,
				"arabicnumber_last 5250
			},
			8 {
				"hadithnumber_first 5251,
				"hadithnumber_last 5350,
				"arabicnumber_first 5251,
				"arabicnumber_last 5350
			},
			9 {
				"hadithnumber_first 5351,
				"hadithnumber_last 5372,
				"arabicnumber_first 5351,
				"arabicnumber_last 5372
			},
			0 {
				"hadithnumber_first 5373,
				"hadithnumber_last 5466,
				"arabicnumber_first 5373,
				"arabicnumber_last 5466
			},
			1 {
				"hadithnumber_first 5467,
				"hadithnumber_last 5474,
				"arabicnumber_first 5467,
				"arabicnumber_last 5474
			},
			2 {
				"hadithnumber_first 5475,
				"hadithnumber_last 5544,
				"arabicnumber_first 5475,
				"arabicnumber_last 5544
			},
			3 {
				"hadithnumber_first 5545,
				"hadithnumber_last 5574,
				"arabicnumber_first 5545,
				"arabicnumber_last 5574
			},
			4 {
				"hadithnumber_first 5575,
				"hadithnumber_last 5639,
				"arabicnumber_first 5575,
				"arabicnumber_last 5639
			},
			5 {
				"hadithnumber_first 5640,
				"hadithnumber_last 5677,
				"arabicnumber_first 5640,
				"arabicnumber_last 5677
			},
			6 {
				"hadithnumber_first 5678,
				"hadithnumber_last 5782,
				"arabicnumber_first 5678,
				"arabicnumber_last 5782
			},
			7 {
				"hadithnumber_first 5783,
				"hadithnumber_last 5969,
				"arabicnumber_first 5783,
				"arabicnumber_last 5969
			},
			8 {
				"hadithnumber_first 5970,
				"hadithnumber_last 6226,
				"arabicnumber_first 5970,
				"arabicnumber_last 6226
			},
			9 {
				"hadithnumber_first 6227,
				"hadithnumber_last 6303,
				"arabicnumber_first 6227,
				"arabicnumber_last 6303
			},
			0 {
				"hadithnumber_first 6304,
				"hadithnumber_last 6411,
				"arabicnumber_first 6304,
				"arabicnumber_last 6411
			},
			1 {
				"hadithnumber_first 6412,
				"hadithnumber_last 6593,
				"arabicnumber_first 6412,
				"arabicnumber_last 6593
			},
			2 {
				"hadithnumber_first 6594,
				"hadithnumber_last 6620,
				"arabicnumber_first 6594,
				"arabicnumber_last 6620
			},
			3 {
				"hadithnumber_first 6621,
				"hadithnumber_last 6707,
				"arabicnumber_first 6621,
				"arabicnumber_last 6707
			},
			4 {
				"hadithnumber_first 6708,
				"hadithnumber_last 6722,
				"arabicnumber_first 6708,
				"arabicnumber_last 6722
			},
			5 {
				"hadithnumber_first 6723,
				"hadithnumber_last 6771,
				"arabicnumber_first 6723,
				"arabicnumber_last 6771
			},
			6 {
				"hadithnumber_first 6772,
				"hadithnumber_last 6860,
				"arabicnumber_first 6772,
				"arabicnumber_last 6860
			},
			7 {
				"hadithnumber_first 6861,
				"hadithnumber_last 6917,
				"arabicnumber_first 6861,
				"arabicnumber_last 6917
			},
			8 {
				"hadithnumber_first 6918,
				"hadithnumber_last 6939,
				"arabicnumber_first 6918,
				"arabicnumber_last 6939
			},
			9 {
				"hadithnumber_first 6940,
				"hadithnumber_last 6952,
				"arabicnumber_first 6940,
				"arabicnumber_last 6952
			},
			0 {
				"hadithnumber_first 6953,
				"hadithnumber_last 6981,
				"arabicnumber_first 6953,
				"arabicnumber_last 6981
			},
			1 {
				"hadithnumber_first 6982,
				"hadithnumber_last 7047,
				"arabicnumber_first 6982,
				"arabicnumber_last 7047
			},
			2 {
				"hadithnumber_first 7048,
				"hadithnumber_last 7136,
				"arabicnumber_first 7048,
				"arabicnumber_last 7136
			},
			3 {
				"hadithnumber_first 7137,
				"hadithnumber_last 7225,
				"arabicnumber_first 7137,
				"arabicnumber_last 7225
			},
			4 {
				"hadithnumber_first 7226,
				"hadithnumber_last 7245,
				"arabicnumber_first 7226,
				"arabicnumber_last 7245
			},
			5 {
				"hadithnumber_first 7246,
				"hadithnumber_last 7267,
				"arabicnumber_first 7246,
				"arabicnumber_last 7267
			},
			6 {
				"hadithnumber_first 7268,
				"hadithnumber_last 7370,
				"arabicnumber_first 7268,
				"arabicnumber_last 7370
			},
			7 {
				"hadithnumber_first 7371,
				"hadithnumber_last 7563,
				"arabicnumber_first 7371,
				"arabicnumber_last 7563
			}
		}
	}, */
