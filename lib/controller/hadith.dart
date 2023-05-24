
// class Hadith {
//   Metadata? metadata;
//   List<Hadiths>? hadiths;

//   Hadith({this.metadata, this.hadiths});

//   Hadith.fromJson(Map<String, dynamic> json) {
//     if(json["metadata"] is Map) {
//       metadata = json["metadata"] == null ? null : Metadata.fromJson(json["metadata"]);
//     }
//     if(json["hadiths"] is List) {
//       hadiths = json["hadiths"] == null ? null : (json["hadiths"] as List).map((e) => Hadiths.fromJson(e)).toList();
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     if(metadata != null) {
//       _data["metadata"] = metadata?.toJson();
//     }
//     if(hadiths != null) {
//       _data["hadiths"] = hadiths?.map((e) => e.toJson()).toList();
//     }
//     return _data;
//   }
// }

// class Hadiths {
//   int? hadithnumber;
//   int? arabicnumber;
//   String? text;
//   List<dynamic>? grades;
//   Reference? reference;

//   Hadiths({this.hadithnumber, this.arabicnumber, this.text, this.grades, this.reference});

//   Hadiths.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber"] is int) {
//       hadithnumber = json["hadithnumber"];
//     }
//     if(json["arabicnumber"] is int) {
//       arabicnumber = json["arabicnumber"];
//     }
//     if(json["text"] is String) {
//       text = json["text"];
//     }
//     if(json["grades"] is List) {
//       grades = json["grades"] ?? [];
//     }
//     if(json["reference"] is Map) {
//       reference = json["reference"] == null ? null : Reference.fromJson(json["reference"]);
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber"] = hadithnumber;
//     _data["arabicnumber"] = arabicnumber;
//     _data["text"] = text;
//     if(grades != null) {
//       _data["grades"] = grades;
//     }
//     if(reference != null) {
//       _data["reference"] = reference?.toJson();
//     }
//     return _data;
//   }
// }

// class Reference {
//   int? book;
//   int? hadith;

//   Reference({this.book, this.hadith});

//   Reference.fromJson(Map<String, dynamic> json) {
//     if(json["book"] is int) {
//       book = json["book"];
//     }
//     if(json["hadith"] is int) {
//       hadith = json["hadith"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["book"] = book;
//     _data["hadith"] = hadith;
//     return _data;
//   }
// }

// class Metadata {
//   String? name;
//   Sections? sections;
//   SectionDetails? sectionDetails;

//   Metadata({this.name, this.sections, this.sectionDetails});

//   Metadata.fromJson(Map<String, dynamic> json) {
//     if(json["name"] is String) {
//       name = json["name"];
//     }
//     if(json["sections"] is Map) {
//       sections = json["sections"] == null ? null : Sections.fromJson(json["sections"]);
//     }
//     if(json["section_details"] is Map) {
//       sectionDetails = json["section_details"] == null ? null : SectionDetails.fromJson(json["section_details"]);
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["name"] = name;
//     if(sections != null) {
//       _data["sections"] = sections?.toJson();
//     }
//     if(sectionDetails != null) {
//       _data["section_details"] = sectionDetails?.toJson();
//     }
//     return _data;
//   }
// }

// class SectionDetails {
//   0? 0;
//   1? 1;
//   2? 2;
//   3? 3;
//   4? 4;
//   5? 5;
//   6? 6;
//   7? 7;
//   8? 8;
//   9? 9;
//   10? 10;
//   11? 11;
//   12? 12;
//   13? 13;
//   14? 14;
//   15? 15;
//   16? 16;
//   17? 17;
//   18? 18;
//   19? 19;
//   20? 20;
//   21? 21;
//   22? 22;
//   23? 23;
//   24? 24;
//   25? 25;
//   26? 26;
//   27? 27;
//   28? 28;
//   29? 29;
//   30? 30;
//   31? 31;
//   32? 32;
//   33? 33;
//   34? 34;
//   35? 35;
//   36? 36;
//   37? 37;
//   38? 38;
//   39? 39;
//   40? 40;
//   41? 41;
//   42? 42;
//   43? 43;
//   44? 44;
//   45? 45;
//   46? 46;
//   47? 47;
//   48? 48;
//   49? 49;
//   50? 50;
//   51? 51;
//   52? 52;
//   53? 53;
//   54? 54;
//   55? 55;
//   56? 56;
//   57? 57;
//   58? 58;
//   59? 59;
//   60? 60;
//   61? 61;
//   62? 62;
//   63? 63;
//   64? 64;
//   65? 65;
//   66? 66;
//   67? 67;
//   68? 68;
//   69? 69;
//   70? 70;
//   71? 71;
//   72? 72;
//   73? 73;
//   74? 74;
//   75? 75;
//   76? 76;
//   77? 77;
//   78? 78;
//   79? 79;
//   80? 80;
//   81? 81;
//   82? 82;
//   83? 83;
//   84? 84;
//   85? 85;
//   86? 86;
//   87? 87;
//   88? 88;
//   89? 89;
//   90? 90;
//   91? 91;
//   92? 92;
//   93? 93;
//   94? 94;
//   95? 95;
//   96? 96;
//   97? 97;

//   SectionDetails({this.0, this.1, this.2, this.3, this.4, this.5, this.6, this.7, this.8, this.9, this.10, this.11, this.12, this.13, this.14, this.15, this.16, this.17, this.18, this.19, this.20, this.21, this.22, this.23, this.24, this.25, this.26, this.27, this.28, this.29, this.30, this.31, this.32, this.33, this.34, this.35, this.36, this.37, this.38, this.39, this.40, this.41, this.42, this.43, this.44, this.45, this.46, this.47, this.48, this.49, this.50, this.51, this.52, this.53, this.54, this.55, this.56, this.57, this.58, this.59, this.60, this.61, this.62, this.63, this.64, this.65, this.66, this.67, this.68, this.69, this.70, this.71, this.72, this.73, this.74, this.75, this.76, this.77, this.78, this.79, this.80, this.81, this.82, this.83, this.84, this.85, this.86, this.87, this.88, this.89, this.90, this.91, this.92, this.93, this.94, this.95, this.96, this.97});

//   SectionDetails.fromJson(Map<String, dynamic> json) {
//     if(json["0"] is Map) {
//       0 = json["0"] == null ? null : 0.fromJson(json["0"]);
//     }
//     if(json["1"] is Map) {
//       1 = json["1"] == null ? null : 1.fromJson(json["1"]);
//     }
//     if(json["2"] is Map) {
//       2 = json["2"] == null ? null : 2.fromJson(json["2"]);
//     }
//     if(json["3"] is Map) {
//       3 = json["3"] == null ? null : 3.fromJson(json["3"]);
//     }
//     if(json["4"] is Map) {
//       4 = json["4"] == null ? null : 4.fromJson(json["4"]);
//     }
//     if(json["5"] is Map) {
//       5 = json["5"] == null ? null : 5.fromJson(json["5"]);
//     }
//     if(json["6"] is Map) {
//       6 = json["6"] == null ? null : 6.fromJson(json["6"]);
//     }
//     if(json["7"] is Map) {
//       7 = json["7"] == null ? null : 7.fromJson(json["7"]);
//     }
//     if(json["8"] is Map) {
//       8 = json["8"] == null ? null : 8.fromJson(json["8"]);
//     }
//     if(json["9"] is Map) {
//       9 = json["9"] == null ? null : 9.fromJson(json["9"]);
//     }
//     if(json["10"] is Map) {
//       10 = json["10"] == null ? null : 10.fromJson(json["10"]);
//     }
//     if(json["11"] is Map) {
//       11 = json["11"] == null ? null : 11.fromJson(json["11"]);
//     }
//     if(json["12"] is Map) {
//       12 = json["12"] == null ? null : 12.fromJson(json["12"]);
//     }
//     if(json["13"] is Map) {
//       13 = json["13"] == null ? null : 13.fromJson(json["13"]);
//     }
//     if(json["14"] is Map) {
//       14 = json["14"] == null ? null : 14.fromJson(json["14"]);
//     }
//     if(json["15"] is Map) {
//       15 = json["15"] == null ? null : 15.fromJson(json["15"]);
//     }
//     if(json["16"] is Map) {
//       16 = json["16"] == null ? null : 16.fromJson(json["16"]);
//     }
//     if(json["17"] is Map) {
//       17 = json["17"] == null ? null : 17.fromJson(json["17"]);
//     }
//     if(json["18"] is Map) {
//       18 = json["18"] == null ? null : 18.fromJson(json["18"]);
//     }
//     if(json["19"] is Map) {
//       19 = json["19"] == null ? null : 19.fromJson(json["19"]);
//     }
//     if(json["20"] is Map) {
//       20 = json["20"] == null ? null : 20.fromJson(json["20"]);
//     }
//     if(json["21"] is Map) {
//       21 = json["21"] == null ? null : 21.fromJson(json["21"]);
//     }
//     if(json["22"] is Map) {
//       22 = json["22"] == null ? null : 22.fromJson(json["22"]);
//     }
//     if(json["23"] is Map) {
//       23 = json["23"] == null ? null : 23.fromJson(json["23"]);
//     }
//     if(json["24"] is Map) {
//       24 = json["24"] == null ? null : 24.fromJson(json["24"]);
//     }
//     if(json["25"] is Map) {
//       25 = json["25"] == null ? null : 25.fromJson(json["25"]);
//     }
//     if(json["26"] is Map) {
//       26 = json["26"] == null ? null : 26.fromJson(json["26"]);
//     }
//     if(json["27"] is Map) {
//       27 = json["27"] == null ? null : 27.fromJson(json["27"]);
//     }
//     if(json["28"] is Map) {
//       28 = json["28"] == null ? null : 28.fromJson(json["28"]);
//     }
//     if(json["29"] is Map) {
//       29 = json["29"] == null ? null : 29.fromJson(json["29"]);
//     }
//     if(json["30"] is Map) {
//       30 = json["30"] == null ? null : 30.fromJson(json["30"]);
//     }
//     if(json["31"] is Map) {
//       31 = json["31"] == null ? null : 31.fromJson(json["31"]);
//     }
//     if(json["32"] is Map) {
//       32 = json["32"] == null ? null : 32.fromJson(json["32"]);
//     }
//     if(json["33"] is Map) {
//       33 = json["33"] == null ? null : 33.fromJson(json["33"]);
//     }
//     if(json["34"] is Map) {
//       34 = json["34"] == null ? null : 34.fromJson(json["34"]);
//     }
//     if(json["35"] is Map) {
//       35 = json["35"] == null ? null : 35.fromJson(json["35"]);
//     }
//     if(json["36"] is Map) {
//       36 = json["36"] == null ? null : 36.fromJson(json["36"]);
//     }
//     if(json["37"] is Map) {
//       37 = json["37"] == null ? null : 37.fromJson(json["37"]);
//     }
//     if(json["38"] is Map) {
//       38 = json["38"] == null ? null : 38.fromJson(json["38"]);
//     }
//     if(json["39"] is Map) {
//       39 = json["39"] == null ? null : 39.fromJson(json["39"]);
//     }
//     if(json["40"] is Map) {
//       40 = json["40"] == null ? null : 40.fromJson(json["40"]);
//     }
//     if(json["41"] is Map) {
//       41 = json["41"] == null ? null : 41.fromJson(json["41"]);
//     }
//     if(json["42"] is Map) {
//       42 = json["42"] == null ? null : 42.fromJson(json["42"]);
//     }
//     if(json["43"] is Map) {
//       43 = json["43"] == null ? null : 43.fromJson(json["43"]);
//     }
//     if(json["44"] is Map) {
//       44 = json["44"] == null ? null : 44.fromJson(json["44"]);
//     }
//     if(json["45"] is Map) {
//       45 = json["45"] == null ? null : 45.fromJson(json["45"]);
//     }
//     if(json["46"] is Map) {
//       46 = json["46"] == null ? null : 46.fromJson(json["46"]);
//     }
//     if(json["47"] is Map) {
//       47 = json["47"] == null ? null : 47.fromJson(json["47"]);
//     }
//     if(json["48"] is Map) {
//       48 = json["48"] == null ? null : 48.fromJson(json["48"]);
//     }
//     if(json["49"] is Map) {
//       49 = json["49"] == null ? null : 49.fromJson(json["49"]);
//     }
//     if(json["50"] is Map) {
//       50 = json["50"] == null ? null : 50.fromJson(json["50"]);
//     }
//     if(json["51"] is Map) {
//       51 = json["51"] == null ? null : 51.fromJson(json["51"]);
//     }
//     if(json["52"] is Map) {
//       52 = json["52"] == null ? null : 52.fromJson(json["52"]);
//     }
//     if(json["53"] is Map) {
//       53 = json["53"] == null ? null : 53.fromJson(json["53"]);
//     }
//     if(json["54"] is Map) {
//       54 = json["54"] == null ? null : 54.fromJson(json["54"]);
//     }
//     if(json["55"] is Map) {
//       55 = json["55"] == null ? null : 55.fromJson(json["55"]);
//     }
//     if(json["56"] is Map) {
//       56 = json["56"] == null ? null : 56.fromJson(json["56"]);
//     }
//     if(json["57"] is Map) {
//       57 = json["57"] == null ? null : 57.fromJson(json["57"]);
//     }
//     if(json["58"] is Map) {
//       58 = json["58"] == null ? null : 58.fromJson(json["58"]);
//     }
//     if(json["59"] is Map) {
//       59 = json["59"] == null ? null : 59.fromJson(json["59"]);
//     }
//     if(json["60"] is Map) {
//       60 = json["60"] == null ? null : 60.fromJson(json["60"]);
//     }
//     if(json["61"] is Map) {
//       61 = json["61"] == null ? null : 61.fromJson(json["61"]);
//     }
//     if(json["62"] is Map) {
//       62 = json["62"] == null ? null : 62.fromJson(json["62"]);
//     }
//     if(json["63"] is Map) {
//       63 = json["63"] == null ? null : 63.fromJson(json["63"]);
//     }
//     if(json["64"] is Map) {
//       64 = json["64"] == null ? null : 64.fromJson(json["64"]);
//     }
//     if(json["65"] is Map) {
//       65 = json["65"] == null ? null : 65.fromJson(json["65"]);
//     }
//     if(json["66"] is Map) {
//       66 = json["66"] == null ? null : 66.fromJson(json["66"]);
//     }
//     if(json["67"] is Map) {
//       67 = json["67"] == null ? null : 67.fromJson(json["67"]);
//     }
//     if(json["68"] is Map) {
//       68 = json["68"] == null ? null : 68.fromJson(json["68"]);
//     }
//     if(json["69"] is Map) {
//       69 = json["69"] == null ? null : 69.fromJson(json["69"]);
//     }
//     if(json["70"] is Map) {
//       70 = json["70"] == null ? null : 70.fromJson(json["70"]);
//     }
//     if(json["71"] is Map) {
//       71 = json["71"] == null ? null : 71.fromJson(json["71"]);
//     }
//     if(json["72"] is Map) {
//       72 = json["72"] == null ? null : 72.fromJson(json["72"]);
//     }
//     if(json["73"] is Map) {
//       73 = json["73"] == null ? null : 73.fromJson(json["73"]);
//     }
//     if(json["74"] is Map) {
//       74 = json["74"] == null ? null : 74.fromJson(json["74"]);
//     }
//     if(json["75"] is Map) {
//       75 = json["75"] == null ? null : 75.fromJson(json["75"]);
//     }
//     if(json["76"] is Map) {
//       76 = json["76"] == null ? null : 76.fromJson(json["76"]);
//     }
//     if(json["77"] is Map) {
//       77 = json["77"] == null ? null : 77.fromJson(json["77"]);
//     }
//     if(json["78"] is Map) {
//       78 = json["78"] == null ? null : 78.fromJson(json["78"]);
//     }
//     if(json["79"] is Map) {
//       79 = json["79"] == null ? null : 79.fromJson(json["79"]);
//     }
//     if(json["80"] is Map) {
//       80 = json["80"] == null ? null : 80.fromJson(json["80"]);
//     }
//     if(json["81"] is Map) {
//       81 = json["81"] == null ? null : 81.fromJson(json["81"]);
//     }
//     if(json["82"] is Map) {
//       82 = json["82"] == null ? null : 82.fromJson(json["82"]);
//     }
//     if(json["83"] is Map) {
//       83 = json["83"] == null ? null : 83.fromJson(json["83"]);
//     }
//     if(json["84"] is Map) {
//       84 = json["84"] == null ? null : 84.fromJson(json["84"]);
//     }
//     if(json["85"] is Map) {
//       85 = json["85"] == null ? null : 85.fromJson(json["85"]);
//     }
//     if(json["86"] is Map) {
//       86 = json["86"] == null ? null : 86.fromJson(json["86"]);
//     }
//     if(json["87"] is Map) {
//       87 = json["87"] == null ? null : 87.fromJson(json["87"]);
//     }
//     if(json["88"] is Map) {
//       88 = json["88"] == null ? null : 88.fromJson(json["88"]);
//     }
//     if(json["89"] is Map) {
//       89 = json["89"] == null ? null : 89.fromJson(json["89"]);
//     }
//     if(json["90"] is Map) {
//       90 = json["90"] == null ? null : 90.fromJson(json["90"]);
//     }
//     if(json["91"] is Map) {
//       91 = json["91"] == null ? null : 91.fromJson(json["91"]);
//     }
//     if(json["92"] is Map) {
//       92 = json["92"] == null ? null : 92.fromJson(json["92"]);
//     }
//     if(json["93"] is Map) {
//       93 = json["93"] == null ? null : 93.fromJson(json["93"]);
//     }
//     if(json["94"] is Map) {
//       94 = json["94"] == null ? null : 94.fromJson(json["94"]);
//     }
//     if(json["95"] is Map) {
//       95 = json["95"] == null ? null : 95.fromJson(json["95"]);
//     }
//     if(json["96"] is Map) {
//       96 = json["96"] == null ? null : 96.fromJson(json["96"]);
//     }
//     if(json["97"] is Map) {
//       97 = json["97"] == null ? null : 97.fromJson(json["97"]);
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     if(0 != null) {
//       _data["0"] = 0?.toJson();
//     }
//     if(1 != null) {
//       _data["1"] = 1?.toJson();
//     }
//     if(2 != null) {
//       _data["2"] = 2?.toJson();
//     }
//     if(3 != null) {
//       _data["3"] = 3?.toJson();
//     }
//     if(4 != null) {
//       _data["4"] = 4?.toJson();
//     }
//     if(5 != null) {
//       _data["5"] = 5?.toJson();
//     }
//     if(6 != null) {
//       _data["6"] = 6?.toJson();
//     }
//     if(7 != null) {
//       _data["7"] = 7?.toJson();
//     }
//     if(8 != null) {
//       _data["8"] = 8?.toJson();
//     }
//     if(9 != null) {
//       _data["9"] = 9?.toJson();
//     }
//     if(10 != null) {
//       _data["10"] = 10?.toJson();
//     }
//     if(11 != null) {
//       _data["11"] = 11?.toJson();
//     }
//     if(12 != null) {
//       _data["12"] = 12?.toJson();
//     }
//     if(13 != null) {
//       _data["13"] = 13?.toJson();
//     }
//     if(14 != null) {
//       _data["14"] = 14?.toJson();
//     }
//     if(15 != null) {
//       _data["15"] = 15?.toJson();
//     }
//     if(16 != null) {
//       _data["16"] = 16?.toJson();
//     }
//     if(17 != null) {
//       _data["17"] = 17?.toJson();
//     }
//     if(18 != null) {
//       _data["18"] = 18?.toJson();
//     }
//     if(19 != null) {
//       _data["19"] = 19?.toJson();
//     }
//     if(20 != null) {
//       _data["20"] = 20?.toJson();
//     }
//     if(21 != null) {
//       _data["21"] = 21?.toJson();
//     }
//     if(22 != null) {
//       _data["22"] = 22?.toJson();
//     }
//     if(23 != null) {
//       _data["23"] = 23?.toJson();
//     }
//     if(24 != null) {
//       _data["24"] = 24?.toJson();
//     }
//     if(25 != null) {
//       _data["25"] = 25?.toJson();
//     }
//     if(26 != null) {
//       _data["26"] = 26?.toJson();
//     }
//     if(27 != null) {
//       _data["27"] = 27?.toJson();
//     }
//     if(28 != null) {
//       _data["28"] = 28?.toJson();
//     }
//     if(29 != null) {
//       _data["29"] = 29?.toJson();
//     }
//     if(30 != null) {
//       _data["30"] = 30?.toJson();
//     }
//     if(31 != null) {
//       _data["31"] = 31?.toJson();
//     }
//     if(32 != null) {
//       _data["32"] = 32?.toJson();
//     }
//     if(33 != null) {
//       _data["33"] = 33?.toJson();
//     }
//     if(34 != null) {
//       _data["34"] = 34?.toJson();
//     }
//     if(35 != null) {
//       _data["35"] = 35?.toJson();
//     }
//     if(36 != null) {
//       _data["36"] = 36?.toJson();
//     }
//     if(37 != null) {
//       _data["37"] = 37?.toJson();
//     }
//     if(38 != null) {
//       _data["38"] = 38?.toJson();
//     }
//     if(39 != null) {
//       _data["39"] = 39?.toJson();
//     }
//     if(40 != null) {
//       _data["40"] = 40?.toJson();
//     }
//     if(41 != null) {
//       _data["41"] = 41?.toJson();
//     }
//     if(42 != null) {
//       _data["42"] = 42?.toJson();
//     }
//     if(43 != null) {
//       _data["43"] = 43?.toJson();
//     }
//     if(44 != null) {
//       _data["44"] = 44?.toJson();
//     }
//     if(45 != null) {
//       _data["45"] = 45?.toJson();
//     }
//     if(46 != null) {
//       _data["46"] = 46?.toJson();
//     }
//     if(47 != null) {
//       _data["47"] = 47?.toJson();
//     }
//     if(48 != null) {
//       _data["48"] = 48?.toJson();
//     }
//     if(49 != null) {
//       _data["49"] = 49?.toJson();
//     }
//     if(50 != null) {
//       _data["50"] = 50?.toJson();
//     }
//     if(51 != null) {
//       _data["51"] = 51?.toJson();
//     }
//     if(52 != null) {
//       _data["52"] = 52?.toJson();
//     }
//     if(53 != null) {
//       _data["53"] = 53?.toJson();
//     }
//     if(54 != null) {
//       _data["54"] = 54?.toJson();
//     }
//     if(55 != null) {
//       _data["55"] = 55?.toJson();
//     }
//     if(56 != null) {
//       _data["56"] = 56?.toJson();
//     }
//     if(57 != null) {
//       _data["57"] = 57?.toJson();
//     }
//     if(58 != null) {
//       _data["58"] = 58?.toJson();
//     }
//     if(59 != null) {
//       _data["59"] = 59?.toJson();
//     }
//     if(60 != null) {
//       _data["60"] = 60?.toJson();
//     }
//     if(61 != null) {
//       _data["61"] = 61?.toJson();
//     }
//     if(62 != null) {
//       _data["62"] = 62?.toJson();
//     }
//     if(63 != null) {
//       _data["63"] = 63?.toJson();
//     }
//     if(64 != null) {
//       _data["64"] = 64?.toJson();
//     }
//     if(65 != null) {
//       _data["65"] = 65?.toJson();
//     }
//     if(66 != null) {
//       _data["66"] = 66?.toJson();
//     }
//     if(67 != null) {
//       _data["67"] = 67?.toJson();
//     }
//     if(68 != null) {
//       _data["68"] = 68?.toJson();
//     }
//     if(69 != null) {
//       _data["69"] = 69?.toJson();
//     }
//     if(70 != null) {
//       _data["70"] = 70?.toJson();
//     }
//     if(71 != null) {
//       _data["71"] = 71?.toJson();
//     }
//     if(72 != null) {
//       _data["72"] = 72?.toJson();
//     }
//     if(73 != null) {
//       _data["73"] = 73?.toJson();
//     }
//     if(74 != null) {
//       _data["74"] = 74?.toJson();
//     }
//     if(75 != null) {
//       _data["75"] = 75?.toJson();
//     }
//     if(76 != null) {
//       _data["76"] = 76?.toJson();
//     }
//     if(77 != null) {
//       _data["77"] = 77?.toJson();
//     }
//     if(78 != null) {
//       _data["78"] = 78?.toJson();
//     }
//     if(79 != null) {
//       _data["79"] = 79?.toJson();
//     }
//     if(80 != null) {
//       _data["80"] = 80?.toJson();
//     }
//     if(81 != null) {
//       _data["81"] = 81?.toJson();
//     }
//     if(82 != null) {
//       _data["82"] = 82?.toJson();
//     }
//     if(83 != null) {
//       _data["83"] = 83?.toJson();
//     }
//     if(84 != null) {
//       _data["84"] = 84?.toJson();
//     }
//     if(85 != null) {
//       _data["85"] = 85?.toJson();
//     }
//     if(86 != null) {
//       _data["86"] = 86?.toJson();
//     }
//     if(87 != null) {
//       _data["87"] = 87?.toJson();
//     }
//     if(88 != null) {
//       _data["88"] = 88?.toJson();
//     }
//     if(89 != null) {
//       _data["89"] = 89?.toJson();
//     }
//     if(90 != null) {
//       _data["90"] = 90?.toJson();
//     }
//     if(91 != null) {
//       _data["91"] = 91?.toJson();
//     }
//     if(92 != null) {
//       _data["92"] = 92?.toJson();
//     }
//     if(93 != null) {
//       _data["93"] = 93?.toJson();
//     }
//     if(94 != null) {
//       _data["94"] = 94?.toJson();
//     }
//     if(95 != null) {
//       _data["95"] = 95?.toJson();
//     }
//     if(96 != null) {
//       _data["96"] = 96?.toJson();
//     }
//     if(97 != null) {
//       _data["97"] = 97?.toJson();
//     }
//     return _data;
//   }
// }

// class 97 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   97({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   97.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 96 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   96({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   96.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 95 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   95({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   95.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 94 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   94({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   94.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 93 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   93({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   93.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 92 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   92({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   92.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 91 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   91({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   91.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 90 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   90({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   90.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 89 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   89({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   89.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 88 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   88({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   88.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 87 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   87({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   87.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 86 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   86({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   86.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 85 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   85({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   85.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 84 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   84({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   84.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 83 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   83({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   83.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 82 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   82({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   82.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 81 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   81({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   81.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 80 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   80({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   80.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 79 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   79({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   79.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 78 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   78({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   78.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 77 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   77({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   77.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 76 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   76({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   76.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 75 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   75({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   75.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 74 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   74({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   74.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 73 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   73({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   73.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 72 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   72({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   72.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 71 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   71({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   71.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 70 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   70({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   70.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 69 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   69({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   69.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 68 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   68({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   68.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 67 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   67({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   67.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 66 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   66({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   66.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 65 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   65({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   65.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 64 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   64({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   64.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 63 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   63({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   63.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 62 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   62({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   62.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 61 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   61({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   61.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 60 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   60({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   60.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 59 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   59({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   59.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 58 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   58({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   58.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 57 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   57({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   57.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 56 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   56({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   56.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 55 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   55({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   55.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 54 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   54({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   54.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 53 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   53({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   53.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 52 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   52({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   52.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 51 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   51({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   51.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 50 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   50({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   50.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 49 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   49({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   49.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 48 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   48({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   48.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 47 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   47({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   47.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 46 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   46({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   46.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 45 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   45({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   45.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 44 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   44({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   44.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 43 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   43({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   43.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 42 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   42({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   42.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 41 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   41({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   41.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 40 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   40({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   40.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 39 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   39({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   39.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 38 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   38({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   38.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 37 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   37({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   37.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 36 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   36({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   36.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 35 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   35({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   35.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 34 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   34({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   34.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 33 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   33({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   33.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 32 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   32({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   32.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 31 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   31({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   31.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 30 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   30({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   30.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 29 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   29({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   29.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 28 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   28({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   28.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 27 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   27({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   27.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 26 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   26({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   26.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 25 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   25({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   25.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 24 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   24({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   24.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 23 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   23({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   23.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 22 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   22({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   22.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 21 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   21({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   21.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 20 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   20({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   20.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 19 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   19({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   19.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 18 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   18({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   18.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 17 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   17({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   17.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 16 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   16({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   16.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 15 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   15({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   15.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 14 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   14({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   14.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 13 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   13({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   13.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 12 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   12({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   12.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 11 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   11({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   11.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 10 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   10({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   10.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 9 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   9({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   9.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 8 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   8({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   8.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 7 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   7({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   7.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 6 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   6({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   6.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 5 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   5({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   5.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 4 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   4({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   4.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 3 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   3({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   3.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 2 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   2({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   2.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 1 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   1({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   1.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class 0 {
//   int? hadithnumberFirst;
//   int? hadithnumberLast;
//   int? arabicnumberFirst;
//   int? arabicnumberLast;

//   0({this.hadithnumberFirst, this.hadithnumberLast, this.arabicnumberFirst, this.arabicnumberLast});

//   0.fromJson(Map<String, dynamic> json) {
//     if(json["hadithnumber_first"] is int) {
//       hadithnumberFirst = json["hadithnumber_first"];
//     }
//     if(json["hadithnumber_last"] is int) {
//       hadithnumberLast = json["hadithnumber_last"];
//     }
//     if(json["arabicnumber_first"] is int) {
//       arabicnumberFirst = json["arabicnumber_first"];
//     }
//     if(json["arabicnumber_last"] is int) {
//       arabicnumberLast = json["arabicnumber_last"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["hadithnumber_first"] = hadithnumberFirst;
//     _data["hadithnumber_last"] = hadithnumberLast;
//     _data["arabicnumber_first"] = arabicnumberFirst;
//     _data["arabicnumber_last"] = arabicnumberLast;
//     return _data;
//   }
// }

// class Sections {
//   String? 0;
//   String? 1;
//   String? 2;
//   String? 3;
//   String? 4;
//   String? 5;
//   String? 6;
//   String? 7;
//   String? 8;
//   String? 9;
//   String? 10;
//   String? 11;
//   String? 12;
//   String? 13;
//   String? 14;
//   String? 15;
//   String? 16;
//   String? 17;
//   String? 18;
//   String? 19;
//   String? 20;
//   String? 21;
//   String? 22;
//   String? 23;
//   String? 24;
//   String? 25;
//   String? 26;
//   String? 27;
//   String? 28;
//   String? 29;
//   String? 30;
//   String? 31;
//   String? 32;
//   String? 33;
//   String? 34;
//   String? 35;
//   String? 36;
//   String? 37;
//   String? 38;
//   String? 39;
//   String? 40;
//   String? 41;
//   String? 42;
//   String? 43;
//   String? 44;
//   String? 45;
//   String? 46;
//   String? 47;
//   String? 48;
//   String? 49;
//   String? 50;
//   String? 51;
//   String? 52;
//   String? 53;
//   String? 54;
//   String? 55;
//   String? 56;
//   String? 57;
//   String? 58;
//   String? 59;
//   String? 60;
//   String? 61;
//   String? 62;
//   String? 63;
//   String? 64;
//   String? 65;
//   String? 66;
//   String? 67;
//   String? 68;
//   String? 69;
//   String? 70;
//   String? 71;
//   String? 72;
//   String? 73;
//   String? 74;
//   String? 75;
//   String? 76;
//   String? 77;
//   String? 78;
//   String? 79;
//   String? 80;
//   String? 81;
//   String? 82;
//   String? 83;
//   String? 84;
//   String? 85;
//   String? 86;
//   String? 87;
//   String? 88;
//   String? 89;
//   String? 90;
//   String? 91;
//   String? 92;
//   String? 93;
//   String? 94;
//   String? 95;
//   String? 96;
//   String? 97;

//   Sections({this.0, this.1, this.2, this.3, this.4, this.5, this.6, this.7, this.8, this.9, this.10, this.11, this.12, this.13, this.14, this.15, this.16, this.17, this.18, this.19, this.20, this.21, this.22, this.23, this.24, this.25, this.26, this.27, this.28, this.29, this.30, this.31, this.32, this.33, this.34, this.35, this.36, this.37, this.38, this.39, this.40, this.41, this.42, this.43, this.44, this.45, this.46, this.47, this.48, this.49, this.50, this.51, this.52, this.53, this.54, this.55, this.56, this.57, this.58, this.59, this.60, this.61, this.62, this.63, this.64, this.65, this.66, this.67, this.68, this.69, this.70, this.71, this.72, this.73, this.74, this.75, this.76, this.77, this.78, this.79, this.80, this.81, this.82, this.83, this.84, this.85, this.86, this.87, this.88, this.89, this.90, this.91, this.92, this.93, this.94, this.95, this.96, this.97});

//   Sections.fromJson(Map<String, dynamic> json) {
//     if(json["0"] is String) {
//       0 = json["0"];
//     }
//     if(json["1"] is String) {
//       1 = json["1"];
//     }
//     if(json["2"] is String) {
//       2 = json["2"];
//     }
//     if(json["3"] is String) {
//       3 = json["3"];
//     }
//     if(json["4"] is String) {
//       4 = json["4"];
//     }
//     if(json["5"] is String) {
//       5 = json["5"];
//     }
//     if(json["6"] is String) {
//       6 = json["6"];
//     }
//     if(json["7"] is String) {
//       7 = json["7"];
//     }
//     if(json["8"] is String) {
//       8 = json["8"];
//     }
//     if(json["9"] is String) {
//       9 = json["9"];
//     }
//     if(json["10"] is String) {
//       10 = json["10"];
//     }
//     if(json["11"] is String) {
//       11 = json["11"];
//     }
//     if(json["12"] is String) {
//       12 = json["12"];
//     }
//     if(json["13"] is String) {
//       13 = json["13"];
//     }
//     if(json["14"] is String) {
//       14 = json["14"];
//     }
//     if(json["15"] is String) {
//       15 = json["15"];
//     }
//     if(json["16"] is String) {
//       16 = json["16"];
//     }
//     if(json["17"] is String) {
//       17 = json["17"];
//     }
//     if(json["18"] is String) {
//       18 = json["18"];
//     }
//     if(json["19"] is String) {
//       19 = json["19"];
//     }
//     if(json["20"] is String) {
//       20 = json["20"];
//     }
//     if(json["21"] is String) {
//       21 = json["21"];
//     }
//     if(json["22"] is String) {
//       22 = json["22"];
//     }
//     if(json["23"] is String) {
//       23 = json["23"];
//     }
//     if(json["24"] is String) {
//       24 = json["24"];
//     }
//     if(json["25"] is String) {
//       25 = json["25"];
//     }
//     if(json["26"] is String) {
//       26 = json["26"];
//     }
//     if(json["27"] is String) {
//       27 = json["27"];
//     }
//     if(json["28"] is String) {
//       28 = json["28"];
//     }
//     if(json["29"] is String) {
//       29 = json["29"];
//     }
//     if(json["30"] is String) {
//       30 = json["30"];
//     }
//     if(json["31"] is String) {
//       31 = json["31"];
//     }
//     if(json["32"] is String) {
//       32 = json["32"];
//     }
//     if(json["33"] is String) {
//       33 = json["33"];
//     }
//     if(json["34"] is String) {
//       34 = json["34"];
//     }
//     if(json["35"] is String) {
//       35 = json["35"];
//     }
//     if(json["36"] is String) {
//       36 = json["36"];
//     }
//     if(json["37"] is String) {
//       37 = json["37"];
//     }
//     if(json["38"] is String) {
//       38 = json["38"];
//     }
//     if(json["39"] is String) {
//       39 = json["39"];
//     }
//     if(json["40"] is String) {
//       40 = json["40"];
//     }
//     if(json["41"] is String) {
//       41 = json["41"];
//     }
//     if(json["42"] is String) {
//       42 = json["42"];
//     }
//     if(json["43"] is String) {
//       43 = json["43"];
//     }
//     if(json["44"] is String) {
//       44 = json["44"];
//     }
//     if(json["45"] is String) {
//       45 = json["45"];
//     }
//     if(json["46"] is String) {
//       46 = json["46"];
//     }
//     if(json["47"] is String) {
//       47 = json["47"];
//     }
//     if(json["48"] is String) {
//       48 = json["48"];
//     }
//     if(json["49"] is String) {
//       49 = json["49"];
//     }
//     if(json["50"] is String) {
//       50 = json["50"];
//     }
//     if(json["51"] is String) {
//       51 = json["51"];
//     }
//     if(json["52"] is String) {
//       52 = json["52"];
//     }
//     if(json["53"] is String) {
//       53 = json["53"];
//     }
//     if(json["54"] is String) {
//       54 = json["54"];
//     }
//     if(json["55"] is String) {
//       55 = json["55"];
//     }
//     if(json["56"] is String) {
//       56 = json["56"];
//     }
//     if(json["57"] is String) {
//       57 = json["57"];
//     }
//     if(json["58"] is String) {
//       58 = json["58"];
//     }
//     if(json["59"] is String) {
//       59 = json["59"];
//     }
//     if(json["60"] is String) {
//       60 = json["60"];
//     }
//     if(json["61"] is String) {
//       61 = json["61"];
//     }
//     if(json["62"] is String) {
//       62 = json["62"];
//     }
//     if(json["63"] is String) {
//       63 = json["63"];
//     }
//     if(json["64"] is String) {
//       64 = json["64"];
//     }
//     if(json["65"] is String) {
//       65 = json["65"];
//     }
//     if(json["66"] is String) {
//       66 = json["66"];
//     }
//     if(json["67"] is String) {
//       67 = json["67"];
//     }
//     if(json["68"] is String) {
//       68 = json["68"];
//     }
//     if(json["69"] is String) {
//       69 = json["69"];
//     }
//     if(json["70"] is String) {
//       70 = json["70"];
//     }
//     if(json["71"] is String) {
//       71 = json["71"];
//     }
//     if(json["72"] is String) {
//       72 = json["72"];
//     }
//     if(json["73"] is String) {
//       73 = json["73"];
//     }
//     if(json["74"] is String) {
//       74 = json["74"];
//     }
//     if(json["75"] is String) {
//       75 = json["75"];
//     }
//     if(json["76"] is String) {
//       76 = json["76"];
//     }
//     if(json["77"] is String) {
//       77 = json["77"];
//     }
//     if(json["78"] is String) {
//       78 = json["78"];
//     }
//     if(json["79"] is String) {
//       79 = json["79"];
//     }
//     if(json["80"] is String) {
//       80 = json["80"];
//     }
//     if(json["81"] is String) {
//       81 = json["81"];
//     }
//     if(json["82"] is String) {
//       82 = json["82"];
//     }
//     if(json["83"] is String) {
//       83 = json["83"];
//     }
//     if(json["84"] is String) {
//       84 = json["84"];
//     }
//     if(json["85"] is String) {
//       85 = json["85"];
//     }
//     if(json["86"] is String) {
//       86 = json["86"];
//     }
//     if(json["87"] is String) {
//       87 = json["87"];
//     }
//     if(json["88"] is String) {
//       88 = json["88"];
//     }
//     if(json["89"] is String) {
//       89 = json["89"];
//     }
//     if(json["90"] is String) {
//       90 = json["90"];
//     }
//     if(json["91"] is String) {
//       91 = json["91"];
//     }
//     if(json["92"] is String) {
//       92 = json["92"];
//     }
//     if(json["93"] is String) {
//       93 = json["93"];
//     }
//     if(json["94"] is String) {
//       94 = json["94"];
//     }
//     if(json["95"] is String) {
//       95 = json["95"];
//     }
//     if(json["96"] is String) {
//       96 = json["96"];
//     }
//     if(json["97"] is String) {
//       97 = json["97"];
//     }
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> _data = <String, dynamic>{};
//     _data["0"] = 0;
//     _data["1"] = 1;
//     _data["2"] = 2;
//     _data["3"] = 3;
//     _data["4"] = 4;
//     _data["5"] = 5;
//     _data["6"] = 6;
//     _data["7"] = 7;
//     _data["8"] = 8;
//     _data["9"] = 9;
//     _data["10"] = 10;
//     _data["11"] = 11;
//     _data["12"] = 12;
//     _data["13"] = 13;
//     _data["14"] = 14;
//     _data["15"] = 15;
//     _data["16"] = 16;
//     _data["17"] = 17;
//     _data["18"] = 18;
//     _data["19"] = 19;
//     _data["20"] = 20;
//     _data["21"] = 21;
//     _data["22"] = 22;
//     _data["23"] = 23;
//     _data["24"] = 24;
//     _data["25"] = 25;
//     _data["26"] = 26;
//     _data["27"] = 27;
//     _data["28"] = 28;
//     _data["29"] = 29;
//     _data["30"] = 30;
//     _data["31"] = 31;
//     _data["32"] = 32;
//     _data["33"] = 33;
//     _data["34"] = 34;
//     _data["35"] = 35;
//     _data["36"] = 36;
//     _data["37"] = 37;
//     _data["38"] = 38;
//     _data["39"] = 39;
//     _data["40"] = 40;
//     _data["41"] = 41;
//     _data["42"] = 42;
//     _data["43"] = 43;
//     _data["44"] = 44;
//     _data["45"] = 45;
//     _data["46"] = 46;
//     _data["47"] = 47;
//     _data["48"] = 48;
//     _data["49"] = 49;
//     _data["50"] = 50;
//     _data["51"] = 51;
//     _data["52"] = 52;
//     _data["53"] = 53;
//     _data["54"] = 54;
//     _data["55"] = 55;
//     _data["56"] = 56;
//     _data["57"] = 57;
//     _data["58"] = 58;
//     _data["59"] = 59;
//     _data["60"] = 60;
//     _data["61"] = 61;
//     _data["62"] = 62;
//     _data["63"] = 63;
//     _data["64"] = 64;
//     _data["65"] = 65;
//     _data["66"] = 66;
//     _data["67"] = 67;
//     _data["68"] = 68;
//     _data["69"] = 69;
//     _data["70"] = 70;
//     _data["71"] = 71;
//     _data["72"] = 72;
//     _data["73"] = 73;
//     _data["74"] = 74;
//     _data["75"] = 75;
//     _data["76"] = 76;
//     _data["77"] = 77;
//     _data["78"] = 78;
//     _data["79"] = 79;
//     _data["80"] = 80;
//     _data["81"] = 81;
//     _data["82"] = 82;
//     _data["83"] = 83;
//     _data["84"] = 84;
//     _data["85"] = 85;
//     _data["86"] = 86;
//     _data["87"] = 87;
//     _data["88"] = 88;
//     _data["89"] = 89;
//     _data["90"] = 90;
//     _data["91"] = 91;
//     _data["92"] = 92;
//     _data["93"] = 93;
//     _data["94"] = 94;
//     _data["95"] = 95;
//     _data["96"] = 96;
//     _data["97"] = 97;
//     return _data;
//   }
// }