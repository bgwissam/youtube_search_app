library serliazers;

import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import '../search/model_search.dart';

part 'serliazers.g.dart';

@SerializersFor(const [
  YoutubeSearchResult,
  SearchItem,
  Id,
  SearchSnippet,
  Thumbnail,
  Thumbnails,
])
final Serializers serializers = (_$seriliazers);
