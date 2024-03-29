String weatherApiURL(var lat, var lon) {
  const String apiKey = 'YOUR_API_KEY';
  String url;

  url =
      "https://api.openweathermap.org/data/3.0/onecall?lat=$lat&lon=$lon&appid=$apiKey&units=metric&exclude=minutely";

  return url;
}

Uri searchApiURL(String place) {
  return Uri.parse('https://photon.komoot.io/api/?q=$place&limit=10');
}
