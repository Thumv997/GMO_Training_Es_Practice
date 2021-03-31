import 'dart:async' show Future;
import 'package:flutter/services.dart' show rootBundle;
import 'package:gmo_training_english_practice/widget/model.dart';
import 'dart:convert';

class Utils {
  static Future loadAd(String name) async {
    List<EsModel> list = <EsModel>[];
    String jsonString = await rootBundle.loadString('assets/jsons/$name');
    final jsonReponse = json.decode(jsonString) as List;
    list = jsonReponse.map((i) => EsModel.fromJson(i)).toList();
    return list;
  }
}
