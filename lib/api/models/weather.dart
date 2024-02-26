class Weather {
  double? _temp;
  double? _tempMax;
  double? _tempMin;
  double? _lat;
  double? _long;
  double? _feelsLike;
  int? _pressure;
  String? _description;
  String? _weatherCategory;
  int? _humidity;
  double? _windSpeed;
  String? _city;
  String? _countryCode;

  Weather({
    double? temp,
    double? tempMax,
    double? tempMin,
    double? lat,
    double? long,
    double? feelsLike,
    int? pressure,
    String? description,
    String? weatherCategory,
    int? humidity,
    double? windSpeed,
    String? city,
    String? countryCode,
  }) {
    if (temp != null) {
      this._temp = temp;
    }
    if (feelsLike != null) {
      this._feelsLike = feelsLike;
    }
    if (tempMin != null) {
      this._tempMin = tempMin;
    }
    if (tempMax != null) {
      this._tempMax = tempMax;
    }
    if (pressure != null) {
      this._pressure = pressure;
    }
    if (lat != null) {
      this._lat = lat;
    }
    if (long != null) {
      this._long = long;
    }
    if (humidity != null) {
      this._humidity = humidity;
    }
    if (description != null) {
      this._description = description;
    }
    if (city != null) {
      this._city = city;
    }
    if (weatherCategory != null) {
      this._weatherCategory = weatherCategory;
    }
    if (windSpeed != null) {
      this._windSpeed = windSpeed;
    }
    if (countryCode != null) {
      this._countryCode = countryCode;
    }
  }
  double? get temp => _temp;
  set temp(double? temp) => _temp = temp;
  double? get feelsLike => _feelsLike;
  set feelsLike(double? feelsLike) => _feelsLike = feelsLike;
  double? get tempMin => _tempMin;
  set tempMin(double? tempMin) => _tempMin = tempMin;
  double? get tempMax => _tempMax;
  set tempMax(double? tempMax) => _tempMax = tempMax;
  int? get pressure => _pressure;
  set pressure(int? pressure) => _pressure = pressure;
  double? get lat => _lat;
  set lat(double? seaLevel) => _lat = lat;
  double? get long => _long;
  set long(double? long) => _long = long;
  int? get humidity => _humidity;
  set humidity(int? humidity) => _humidity = humidity;
  String? get description => _description;
  set description(String? description) => _description = description;
  String? get weatherCategory => _weatherCategory;
  set weatherCategory(String? weatherCategory) => _weatherCategory = weatherCategory;
  double? get windSpeed => _windSpeed;
  set windSpeed(double? windSpeed) => _windSpeed = windSpeed;
  String? get city => _city;
  set city(String? city) => _city = city;
  String? get countryCode => _countryCode;
  set countryCode(String? countryCode) => _countryCode = countryCode;

  Weather.fromJson(Map<String, dynamic> json) {
    _temp = json['temp'];
    _feelsLike = json['feels_like'];
    _tempMin = json['temp_min'];
    _tempMax = json['temp_max'];
    _pressure = json['pressure'];
    _description = json['description'];
    _city = json['city'];
    _humidity = json['humidity'];
    _lat = json['lat'];
    _long = json['long'];
    _weatherCategory = json['weatherCategory'];
    _countryCode = json['countryCode'];
    _windSpeed = json['windSpeed'];
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['temp'] = this._temp;
    data['feels_like'] = this._feelsLike;
    data['temp_min'] = this._tempMin;
    data['temp_max'] = this._tempMax;
    data['pressure'] = this._pressure;
    data['description'] = this._description;
    data['wind_Speed'] = this._windSpeed;
    data['humidity'] = this._humidity;
    data['weatherCategory'] = this._weatherCategory;
    data['city'] = this._city;
    data['lat'] = this._lat;
    data['long'] = this._long;
    data['countryCode'] = this._countryCode;
    return data;
  }

  // factory Weather.fromJson(Map<String, dynamic> json) {
  //   return Weather(
  //     temp: (json['main']['temp']).toDouble(),
  //     tempMax: (json['main']['temp_max']).toDouble(),
  //     tempMin: (json['main']['temp_min']).toDouble(),
  //     lat: json['coord']['lat'],
  //     long: json['coord']['lon'],
  //     feelsLike: (json['main']['feels_like']).toDouble(),
  //     pressure: json['main']['pressure'],
  //     weatherCategory: json['weather'][0]['main'],
  //     description: json['weather'][0]['description'],
  //     humidity: json['main']['humidity'],
  //     windSpeed: (json['wind']['speed']).toDouble(),
  //     city: json['name'],
  //     countryCode: json['sys']['country'],
  //   );
  // }
}
// class weather {
//   double? _temp;
//   double? _feelsLike;
//   double? _tempMin;
//   double? _tempMax;
//   int? _pressure;
//   int? _seaLevel;
//   int? _grndLevel;
//   int? _humidity;
//   double? _tempKf;

//   weather({
//     double? temp,
//     double? feelsLike,
//     double? tempMin,
//     double? tempMax,
//     int? pressure,
//     int? seaLevel,
//     int? grndLevel,
//     int? humidity,
//     double? tempKf,
  // }) {
  //   if (temp != null) {
  //     this._temp = temp;
  //   }
  //   if (feelsLike != null) {
  //     this._feelsLike = feelsLike;
  //   }
  //   if (tempMin != null) {
  //     this._tempMin = tempMin;
  //   }
  //   if (tempMax != null) {
  //     this._tempMax = tempMax;
  //   }
  //   if (pressure != null) {
  //     this._pressure = pressure;
  //   }
  //   if (seaLevel != null) {
  //     this._seaLevel = seaLevel;
  //   }
  //   if (grndLevel != null) {
  //     this._grndLevel = grndLevel;
  //   }
  //   if (humidity != null) {
  //     this._humidity = humidity;
  //   }
  //   if (tempKf != null) {
  //     this._tempKf = tempKf;
  //   }
//   }

  // double? get temp => _temp;
  // set temp(double? temp) => _temp = temp;
  // double? get feelsLike => _feelsLike;
  // set feelsLike(double? feelsLike) => _feelsLike = feelsLike;
  // double? get tempMin => _tempMin;
  // set tempMin(double? tempMin) => _tempMin = tempMin;
  // double? get tempMax => _tempMax;
  // set tempMax(double? tempMax) => _tempMax = tempMax;
  // int? get pressure => _pressure;
  // set pressure(int? pressure) => _pressure = pressure;
  // int? get seaLevel => _seaLevel;
  // set seaLevel(int? seaLevel) => _seaLevel = seaLevel;
  // int? get grndLevel => _grndLevel;
  // set grndLevel(int? grndLevel) => _grndLevel = grndLevel;
  // int? get humidity => _humidity;
  // set humidity(int? humidity) => _humidity = humidity;
  // double? get tempKf => _tempKf;
  // set tempKf(double? tempKf) => _tempKf = tempKf;

  // weather.fromJson(Map<String, dynamic> json) {
  //   _temp = json['temp'];
  //   _feelsLike = json['feels_like'];
  //   _tempMin = json['temp_min'];
  //   _tempMax = json['temp_max'];
  //   _pressure = json['pressure'];
  //   _seaLevel = json['sea_level'];
  //   _grndLevel = json['grnd_level'];
  //   _humidity = json['humidity'];
  //   _tempKf = json['temp_kf'];
  // }

  // Map<String, dynamic> toJson() {
  //   final Map<String, dynamic> data = new Map<String, dynamic>();
  //   data['temp'] = this._temp;
  //   data['feels_like'] = this._feelsLike;
  //   data['temp_min'] = this._tempMin;
  //   data['temp_max'] = this._tempMax;
  //   data['pressure'] = this._pressure;
  //   data['sea_level'] = this._seaLevel;
  //   data['grnd_level'] = this._grndLevel;
  //   data['humidity'] = this._humidity;
  //   data['temp_kf'] = this._tempKf;
  //   return data;
  // }
// }
