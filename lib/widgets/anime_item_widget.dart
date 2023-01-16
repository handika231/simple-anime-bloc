import 'package:anime_app/model/anime_model/anime_model.dart';
import 'package:anime_app/routes/navigation.dart';
import 'package:anime_app/routes/routes.dart';
import 'package:flutter/material.dart';

import '../common/app_style.dart';

class AnimeItemWidget extends StatelessWidget {
  final AnimeModel data;

  const AnimeItemWidget({Key? key, required this.data}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigation.navigateWithArgs(Routes.detail, data);
      },
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 5),
        child: Card(
          elevation: 6,
          child: Container(
            padding: const EdgeInsets.all(10),
            height: 250,
            child: Row(
              children: [
                // Image
                ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.network(
                    data.images?.jpg?.imageUrl ?? "",
                    fit: BoxFit.contain,
                  ),
                ),
                // Image
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.symmetric(horizontal: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          data.title ?? "",
                          style: Theme.of(context)
                              .textTheme
                              .headline6!
                              .copyWith(color: AppStyle.primaryColor),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: [
                            const Icon(
                              Icons.star,
                              color: Colors.yellow,
                            ),
                            const SizedBox(
                              width: 5,
                            ),
                            Text(
                              data.score?.toString() ?? "",
                              style: Theme.of(context)
                                  .textTheme
                                  .bodyText1!
                                  .copyWith(
                                    fontWeight: FontWeight.bold,
                                  ),
                            )
                          ],
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Text(
                          data.status ?? "",
                          style: Theme.of(context).textTheme.bodyText2,
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Expanded(
                          child: Text(
                            data.synopsis ?? "",
                            style: Theme.of(context).textTheme.bodySmall,
                            overflow: TextOverflow.fade,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
