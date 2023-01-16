import 'package:freezed_annotation/freezed_annotation.dart';

part 'from.freezed.dart';
part 'from.g.dart';

@freezed
class From with _$From {
  factory From({
    int? day,
    int? month,
    int? year,
  }) = _From;

  factory From.fromJson(Map<String, dynamic> json) => _$FromFromJson(json);
}
