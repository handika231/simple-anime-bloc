import 'package:freezed_annotation/freezed_annotation.dart';

part 'to.freezed.dart';
part 'to.g.dart';

@freezed
class To with _$To {
  factory To({
    int? day,
    int? month,
    int? year,
  }) = _To;

  factory To.fromJson(Map<String, dynamic> json) => _$ToFromJson(json);
}
