import 'package:freezed_annotation/freezed_annotation.dart';

import 'from.dart';
import 'to.dart';

part 'prop.freezed.dart';
part 'prop.g.dart';

@freezed
class Prop with _$Prop {
  factory Prop({
    From? from,
    To? to,
  }) = _Prop;

  factory Prop.fromJson(Map<String, dynamic> json) => _$PropFromJson(json);
}
