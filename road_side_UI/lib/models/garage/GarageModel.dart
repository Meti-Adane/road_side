import 'package:json_annotation/json_annotation.dart';

part 'GarageModel.g.dart';

@JsonSerializable()
class Garage {
  String Name;
  String Id;
  String ImageUrl;
  List ContactNumbers;
  List WorkingHours;
  int Rating;
  List Reviews;
  List AvailableServices;
  List OngoingServices;

  Garage({
    required this.Name,
    required this.Id,
    required this.ImageUrl,
    required this.ContactNumbers,
    required this.WorkingHours,
    required this.Rating,
    required this.Reviews,
    required this.AvailableServices,
    required this.OngoingServices,
  });

  factory Garage.fromJson(Map<String, dynamic> json) => _$GarageFromJson(json);
  Map<String, dynamic> toJson() => _$GarageToJson(this);
}