
class HadithModel {
  List<Hadiths>? hadiths;

  HadithModel({this.hadiths});

  HadithModel.fromJson(Map<String, dynamic> json) {
    if(json["hadiths"] is List) {
      hadiths = json["hadiths"] == null ? null : (json["hadiths"] as List).map((e) => Hadiths.fromJson(e)).toList();
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    if(hadiths != null) {
      data["hadiths"] = hadiths?.map((e) => e.toJson()).toList();
    }
    return data;
  }
}

class Hadiths {
  int? hadithnumber;
  int? arabicnumber;
  String? text;
  List<dynamic>? grades;
  Reference? reference;

  Hadiths({this.hadithnumber, this.arabicnumber, this.text, this.grades, this.reference});

  Hadiths.fromJson(Map<String, dynamic> json) {
    if(json["hadithnumber"] is int) {
      hadithnumber = json["hadithnumber"];
    }
    if(json["arabicnumber"] is int) {
      arabicnumber = json["arabicnumber"];
    }
    if(json["text"] is String) {
      text = json["text"];
    }
    if(json["grades"] is List) {
      grades = json["grades"] ?? [];
    }
    if(json["reference"] is Map) {
      reference = json["reference"] == null ? null : Reference.fromJson(json["reference"]);
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data["hadithnumber"] = hadithnumber;
    data["arabicnumber"] = arabicnumber;
    data["text"] = text;
    if(grades != null) {
      data["grades"] = grades;
    }
    if(reference != null) {
      data["reference"] = reference?.toJson();
    }
    return data;
  }
}

class Reference {
  int? book;
  int? hadith;

  Reference({this.book, this.hadith});

  Reference.fromJson(Map<String, dynamic> json) {
    if(json["book"] is int) {
      book = json["book"];
    }
    if(json["hadith"] is int) {
      hadith = json["hadith"];
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data["book"] = book;
    data["hadith"] = hadith;
    return data;
  }
}






// class HadithModel {
//   int? status;
//   String? message;
//   Hadiths? hadiths;

//   HadithModel({this.status, this.message, this.hadiths});

//   HadithModel.fromJson(Map<String, dynamic> json) {
//     status = json['status'];
//     message = json['message'];
//     hadiths =
//         json['hadiths'] != null ? Hadiths.fromJson(json['hadiths']) : null;
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> data = <String, dynamic>{};
//     data['status'] = status;
//     data['message'] = message;
//     if (hadiths != null) {
//       data['hadiths'] = hadiths!.toJson();
//     }
//     return data;
//   }
// }

// class Hadiths {
//   int? currentPage;
//   List<Data>? data;
//   String? firstPageUrl;
//   int? from;
  
//   List<Links>? links;
//   String? nextPageUrl;
//   String? path;
//   int? perPage;
//   Null? prevPageUrl;
//   int? to;
//   int? total;

//   Hadiths(
//       {this.currentPage,
//       this.data,
//       this.firstPageUrl,
//       this.from,
      
//       this.links,
//       this.nextPageUrl,
//       this.path,
//       this.perPage,
//       this.prevPageUrl,
//       this.to,
//       this.total});

//   Hadiths.fromJson(Map<String, dynamic> json) {
//     currentPage = json['current_page'];
//     if (json['data'] != null) {
//       data = <Data>[];
//       json['data'].forEach((v) {
//         data!.add(Data.fromJson(v));
//       });
//     }
//     firstPageUrl = json['first_page_url'];
//     from = json['from'];
//     if (json['links'] != null) {
//       links = <Links>[];
//       json['links'].forEach((v) {
//         links!.add(Links.fromJson(v));
//       });
//     }
//     nextPageUrl = json['next_page_url'];
//     path = json['path'];
//     perPage = json['per_page'];
//     prevPageUrl = json['prev_page_url'];
//     to = json['to'];
//     total = json['total'];
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> data = <String, dynamic>{};
//     data['current_page'] = currentPage;
//     if (this.data != null) {
//       data['data'] = this.data!.map((v) => v.toJson()).toList();
//     }
//     data['first_page_url'] = firstPageUrl;
//     data['from'] = from;
//     if (links != null) {
//       data['links'] = links!.map((v) => v.toJson()).toList();
//     }
//     data['next_page_url'] = nextPageUrl;
//     data['path'] = path;
//     data['per_page'] = perPage;
//     data['prev_page_url'] = prevPageUrl;
//     data['to'] = to;
//     data['total'] = total;
//     return data;
//   }
// }

// class Data {
//   int? id;
//   String? hadithNumber;
//   String? englishNarrator;
//   String? hadithEnglish;
//   String? hadithArabic;
//   String? chapterId;
//   String? bookSlug;
//   String? volume;
//   Book? book;
//   Chapter? chapter;

//   Data(
//       {this.id,
//       this.hadithNumber,
//       this.englishNarrator,
//       this.hadithEnglish,
//       this.hadithArabic,
//       this.chapterId,
//       this.bookSlug,
//       this.volume,
//       this.book,
//       this.chapter});

//   Data.fromJson(Map<String, dynamic> json) {
//     id = json['id'];
//     hadithNumber = json['hadithNumber'];
//     englishNarrator = json['englishNarrator'];
//     hadithEnglish = json['hadithEnglish'];

//     hadithArabic = json['hadithArabic'];
//     chapterId = json['chapterId'];
//     bookSlug = json['bookSlug'];
//     volume = json['volume'];
//     book = json['book'] != null ? Book.fromJson(json['book']) : null;
//     chapter =
//         json['chapter'] != null ? Chapter.fromJson(json['chapter']) : null;
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> data = <String, dynamic>{};
//     data['id'] = id;
//     data['hadithNumber'] = hadithNumber;
//     data['englishNarrator'] = englishNarrator;
//     data['hadithEnglish'] = hadithEnglish;
//     data['hadithArabic'] = hadithArabic;
//     data['chapterId'] = chapterId;
//     data['bookSlug'] = bookSlug;
//     data['volume'] = volume;
//     if (book != null) {
//       data['book'] = book!.toJson();
//     }
//     if (chapter != null) {
//       data['chapter'] = chapter!.toJson();
//     }
//     return data;
//   }
// }

// class Book {
//   int? id;
//   String? bookName;
//   String? writerName;
 
//   String? bookSlug;

//   Book(
//       {this.id,
//       this.bookName,
//       this.writerName,
//       this.bookSlug});

//   Book.fromJson(Map<String, dynamic> json) {
//     id = json['id'];
//     bookName = json['bookName'];
//     writerName = json['writerName'];
//     bookSlug = json['bookSlug'];
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> data = <String, dynamic>{};
//     data['id'] = id;
//     data['bookName'] = bookName;
//     data['writerName'] = writerName;
//     data['bookSlug'] = bookSlug;
//     return data;
//   }
// }

// class Chapter {
//   int? id;
//   String? chapterNumber;
//   String? chapterEnglish;
//   String? chapterUrdu;
//   String? chapterArabic;
//   String? bookSlug;

//   Chapter(
//       {this.id,
//       this.chapterNumber,
//       this.chapterEnglish,
//       this.chapterUrdu,
//       this.chapterArabic,
//       this.bookSlug});

//   Chapter.fromJson(Map<String, dynamic> json) {
//     id = json['id'];
//     chapterNumber = json['chapterNumber'];
//     chapterEnglish = json['chapterEnglish'];
//     chapterArabic = json['chapterArabic'];
//     bookSlug = json['bookSlug'];
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> data = <String, dynamic>{};
//     data['id'] = id;
//     data['chapterNumber'] = chapterNumber;
//     data['chapterEnglish'] = chapterEnglish;
//     data['chapterArabic'] = chapterArabic;
//     data['bookSlug'] = bookSlug;
//     return data;
//   }
// }

// class Links {
//   String? url;
//   String? label;
//   bool? active;

//   Links({this.url, this.label, this.active});

//   Links.fromJson(Map<String, dynamic> json) {
//     url = json['url'];
//     label = json['label'];
//     active = json['active'];
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> data = <String, dynamic>{};
//     data['url'] = url;
//     data['label'] = label;
//     data['active'] = active;
//     return data;
//   }
// }





// class HadithModel {
//   HadithModel({
//     required this.data,
//   });

//   List<Data>? data;

//   HadithModel.fromJson(Map<String, dynamic> json) {
//     data = List.from(json['data']).map((e) => Data.fromJson(e)).toList();
//   }

//   Map<String, dynamic> toJson() {
//     final _data = <String, dynamic>{};
//     _data['data'] = data!.map((e) => e.toJson()).toList();
//     return _data;
//   }
// }

// class Data {
//   Data({
//     // required this.imageUrl,
//     // required this.name,
//     // this.description,
//     // required this.permalink,
//     required this.number,
//     required this.arab,
//     required this.id
//   });

//   int? number;
//   String? arab;
//   String? id;
//   String? permalink;

//   Data.fromJson(Map<String, dynamic> json) {
//     number = json['image_url'];
//     arab = json['arab'];

//     id = json['id'];
//   }

//   Map<String, dynamic> toJson() {
//     final _data = <String, dynamic>{};
//     _data['number'] = number;
//     _data['arab'] = arab;
//     _data['id'] = id;
//     return _data;
//   }
// }
