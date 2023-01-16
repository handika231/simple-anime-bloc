import 'package:freezed_annotation/freezed_annotation.dart';

import 'prop.dart';

part 'aired.freezed.dart';
part 'aired.g.dart';

@freezed
class Aired with _$Aired {
  factory Aired({
    String? from,
    String? to,
    Prop? prop,
    String? string,
  }) = _Aired;

  factory Aired.fromJson(Map<String, dynamic> json) => _$AiredFromJson(json);
}
