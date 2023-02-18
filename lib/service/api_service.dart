import 'package:get/get.dart';

class ApiService extends GetConnect{
  Future getQuranData() async {
    var _url = "https://api.quran.com/api/v3/search?q=quran&size=20&page=0&language=en";

    var response = await get(_url);
  }
}