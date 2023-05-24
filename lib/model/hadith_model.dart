
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


