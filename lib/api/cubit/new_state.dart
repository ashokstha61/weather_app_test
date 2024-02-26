import 'package:flutter_weather/api/models/weather.dart';

class CommonState{}
class CommonInitialState extends CommonState{}
class CommonLoadingState extends CommonState{}
class CommonErrorState extends CommonState{}
class NoNetworkState extends CommonState{}
class CommonSuccessState extends CommonState{
    final Weather weather;
    CommonSuccessState({
      required this.weather
});
}