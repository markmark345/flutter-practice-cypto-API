import 'package:cyptoapp/models/models.dart';
import 'package:dio/dio.dart';

class Repo {
  final String header = "X-CMC_PRO_API_KEY";
  final String keyValue = "af2b23c1-73f0-4bfd-8fd7-29ad7d2d8246";
  var listCoins = "https://pro-api.coinmarketcap.com/v1/cryptocurrency/listings/latest";
  Dio _dio = Dio();

  Future<DataModels> getCoins() async {
    _dio.options.headers[header] = keyValue;
    Response response = await _dio.get(listCoins);
    return DataModels.fromJson((response.data));
  }
 }