import 'dart:async' show Future;
import 'package:flutter/services.dart' show rootBundle;
import 'package:gmo_training_english_practice/model/models.dart';
import 'dart:convert';

List<EsModels> list = <EsModels>[];
Future<String> _loadAdAsset() async {
  return await rootBundle
      .loadString('assets/jsons/adjective_adverbs_q_en.json');
}

Future loadAd() async {
  String jsonString = await _loadAdAsset();
  final jsonReponse = json.decode(jsonString) as List;
  list = jsonReponse.map((i) => EsModels.fromJson(i)).toList();
  return list;
}
