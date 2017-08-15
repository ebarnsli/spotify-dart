// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Generator: JsonGenerator
// Target: library spotify
// **************************************************************************

// Generated by owl 0.2.1
// https://github.com/agilord/owl

// ignore: unused_import, library_prefixes
import 'spotify_browser.dart';
// ignore: unused_import, library_prefixes
import 'dart:convert';
// ignore: unused_import, library_prefixes
import 'package:owl/util/json/core.dart' as _owl_json;

// **************************************************************************
// Generator: JsonGenerator
// Target: class Artist
// **************************************************************************

/// Mapper for Artist
abstract class ArtistMapper {
  /// Converts an instance of Artist to Map.
  static Map<String, dynamic> map(Artist object) {
    if (object == null) return null;
    return (new _owl_json.MapBuilder(ordered: false)
          ..put('href', object.href)
          ..put('id', object.id)
          ..put('name', object.name)
          ..put('type', object.type)
          ..put('uri', object.uri)
          ..put('followers', FollowersMapper.map(object.followers))
          ..put('genres', object.genres?.toList())
          ..put('images', object.images?.map(ImageMapper.map)?.toList())
          ..put('popularity', object.popularity))
        .toMap();
  }

  /// Converts a Map to an instance of Artist.
  static Artist parse(Map<String, dynamic> map) {
    if (map == null) return null;
    final Artist object = new Artist();
    object.href = map['href'];
    object.id = map['id'];
    object.name = map['name'];
    object.type = map['type'];
    object.uri = map['uri'];
    object.followers = FollowersMapper.parse(map['followers']);

    // ignore: avoid_as
    object.genres = (map['genres'] as List<String>)?.toList();

    // ignore: avoid_as
    object.images =
        (map['images'] as List<dynamic>)?.map(ImageMapper.parse)?.toList();
    object.popularity = map['popularity'];
    return object;
  }

  /// Converts a JSON string to an instance of Artist.
  static Artist fromJson(String json) {
    if (json == null || json.isEmpty) return null;
    final Map<String, dynamic> map = JSON.decoder.convert(json);
    return parse(map);
  }

  /// Converts an instance of Artist to JSON string.
  static String toJson(Artist object) {
    if (object == null) return null;
    return JSON.encoder.convert(map(object));
  }
}

// **************************************************************************
// Generator: JsonGenerator
// Target: class ArtistSimple
// **************************************************************************

/// Mapper for ArtistSimple
abstract class ArtistSimpleMapper {
  /// Converts an instance of ArtistSimple to Map.
  static Map<String, dynamic> map(ArtistSimple object) {
    if (object == null) return null;
    return (new _owl_json.MapBuilder(ordered: false)
          ..put('href', object.href)
          ..put('id', object.id)
          ..put('name', object.name)
          ..put('type', object.type)
          ..put('uri', object.uri))
        .toMap();
  }

  /// Converts a Map to an instance of ArtistSimple.
  static ArtistSimple parse(Map<String, dynamic> map) {
    if (map == null) return null;
    final ArtistSimple object = new ArtistSimple();
    object.href = map['href'];
    object.id = map['id'];
    object.name = map['name'];
    object.type = map['type'];
    object.uri = map['uri'];
    return object;
  }

  /// Converts a JSON string to an instance of ArtistSimple.
  static ArtistSimple fromJson(String json) {
    if (json == null || json.isEmpty) return null;
    final Map<String, dynamic> map = JSON.decoder.convert(json);
    return parse(map);
  }

  /// Converts an instance of ArtistSimple to JSON string.
  static String toJson(ArtistSimple object) {
    if (object == null) return null;
    return JSON.encoder.convert(map(object));
  }
}

// **************************************************************************
// Generator: JsonGenerator
// Target: class Followers
// **************************************************************************

/// Mapper for Followers
abstract class FollowersMapper {
  /// Converts an instance of Followers to Map.
  static Map<String, dynamic> map(Followers object) {
    if (object == null) return null;
    return (new _owl_json.MapBuilder(ordered: false)
          ..put('href', object.href)
          ..put('total', object.total))
        .toMap();
  }

  /// Converts a Map to an instance of Followers.
  static Followers parse(Map<String, dynamic> map) {
    if (map == null) return null;
    final Followers object = new Followers();
    object.href = map['href'];
    object.total = map['total'];
    return object;
  }

  /// Converts a JSON string to an instance of Followers.
  static Followers fromJson(String json) {
    if (json == null || json.isEmpty) return null;
    final Map<String, dynamic> map = JSON.decoder.convert(json);
    return parse(map);
  }

  /// Converts an instance of Followers to JSON string.
  static String toJson(Followers object) {
    if (object == null) return null;
    return JSON.encoder.convert(map(object));
  }
}

// **************************************************************************
// Generator: JsonGenerator
// Target: class Image
// **************************************************************************

/// Mapper for Image
abstract class ImageMapper {
  /// Converts an instance of Image to Map.
  static Map<String, dynamic> map(Image object) {
    if (object == null) return null;
    return (new _owl_json.MapBuilder(ordered: false)
          ..put('height', object.height)
          ..put('width', object.width)
          ..put('url', object.url))
        .toMap();
  }

  /// Converts a Map to an instance of Image.
  static Image parse(Map<String, dynamic> map) {
    if (map == null) return null;
    final Image object = new Image();
    object.height = map['height'];
    object.width = map['width'];
    object.url = map['url'];
    return object;
  }

  /// Converts a JSON string to an instance of Image.
  static Image fromJson(String json) {
    if (json == null || json.isEmpty) return null;
    final Map<String, dynamic> map = JSON.decoder.convert(json);
    return parse(map);
  }

  /// Converts an instance of Image to JSON string.
  static String toJson(Image object) {
    if (object == null) return null;
    return JSON.encoder.convert(map(object));
  }
}

// **************************************************************************
// Generator: JsonGenerator
// Target: class Album
// **************************************************************************

/// Mapper for Album
abstract class AlbumMapper {
  /// Converts an instance of Album to Map.
  static Map<String, dynamic> map(Album object) {
    if (object == null) return null;
    return (new _owl_json.MapBuilder(ordered: false)
          ..put('album_type', object.albumType)
          ..put(
              'artists', object.artists?.map(ArtistSimpleMapper.map)?.toList())
          ..put('available_markets', object.availableMarkets?.toList())
          ..put('href', object.href)
          ..put('id', object.id)
          ..put('images', object.images?.map(ImageMapper.map)?.toList())
          ..put('name', object.name)
          ..put('type', object.type)
          ..put('uri', object.uri)
          ..put('copyrights',
              object.copyrights?.map(CopyrightMapper.map)?.toList())
          ..put('genres', object.genres?.toList())
          ..put('label', object.label)
          ..put('popularity', object.popularity)
          ..put('release_date', object.releaseDate)
          ..put('release_date_precision', object.releaseDatePrecision))
        .toMap();
  }

  /// Converts a Map to an instance of Album.
  static Album parse(Map<String, dynamic> map) {
    if (map == null) return null;
    final Album object = new Album();
    object.albumType = map['album_type'];

    // ignore: avoid_as
    object.artists = (map['artists'] as List<dynamic>)
        ?.map(ArtistSimpleMapper.parse)
        ?.toList();

    // ignore: avoid_as
    object.availableMarkets =
        (map['available_markets'] as List<String>)?.toList();
    object.href = map['href'];
    object.id = map['id'];

    // ignore: avoid_as
    object.images =
        (map['images'] as List<dynamic>)?.map(ImageMapper.parse)?.toList();
    object.name = map['name'];
    object.type = map['type'];
    object.uri = map['uri'];

    // ignore: avoid_as
    object.copyrights = (map['copyrights'] as List<dynamic>)
        ?.map(CopyrightMapper.parse)
        ?.toList();

    // ignore: avoid_as
    object.genres = (map['genres'] as List<String>)?.toList();
    object.label = map['label'];
    object.popularity = map['popularity'];
    object.releaseDate = map['release_date'];
    object.releaseDatePrecision = map['release_date_precision'];
    return object;
  }

  /// Converts a JSON string to an instance of Album.
  static Album fromJson(String json) {
    if (json == null || json.isEmpty) return null;
    final Map<String, dynamic> map = JSON.decoder.convert(json);
    return parse(map);
  }

  /// Converts an instance of Album to JSON string.
  static String toJson(Album object) {
    if (object == null) return null;
    return JSON.encoder.convert(map(object));
  }
}

// **************************************************************************
// Generator: JsonGenerator
// Target: class AlbumSimple
// **************************************************************************

/// Mapper for AlbumSimple
abstract class AlbumSimpleMapper {
  /// Converts an instance of AlbumSimple to Map.
  static Map<String, dynamic> map(AlbumSimple object) {
    if (object == null) return null;
    return (new _owl_json.MapBuilder(ordered: false)
          ..put('album_type', object.albumType)
          ..put(
              'artists', object.artists?.map(ArtistSimpleMapper.map)?.toList())
          ..put('available_markets', object.availableMarkets?.toList())
          ..put('href', object.href)
          ..put('id', object.id)
          ..put('images', object.images?.map(ImageMapper.map)?.toList())
          ..put('name', object.name)
          ..put('type', object.type)
          ..put('uri', object.uri))
        .toMap();
  }

  /// Converts a Map to an instance of AlbumSimple.
  static AlbumSimple parse(Map<String, dynamic> map) {
    if (map == null) return null;
    final AlbumSimple object = new AlbumSimple();
    object.albumType = map['album_type'];

    // ignore: avoid_as
    object.artists = (map['artists'] as List<dynamic>)
        ?.map(ArtistSimpleMapper.parse)
        ?.toList();

    // ignore: avoid_as
    object.availableMarkets =
        (map['available_markets'] as List<String>)?.toList();
    object.href = map['href'];
    object.id = map['id'];

    // ignore: avoid_as
    object.images =
        (map['images'] as List<dynamic>)?.map(ImageMapper.parse)?.toList();
    object.name = map['name'];
    object.type = map['type'];
    object.uri = map['uri'];
    return object;
  }

  /// Converts a JSON string to an instance of AlbumSimple.
  static AlbumSimple fromJson(String json) {
    if (json == null || json.isEmpty) return null;
    final Map<String, dynamic> map = JSON.decoder.convert(json);
    return parse(map);
  }

  /// Converts an instance of AlbumSimple to JSON string.
  static String toJson(AlbumSimple object) {
    if (object == null) return null;
    return JSON.encoder.convert(map(object));
  }
}

// **************************************************************************
// Generator: JsonGenerator
// Target: class Copyright
// **************************************************************************

/// Mapper for Copyright
abstract class CopyrightMapper {
  /// Converts an instance of Copyright to Map.
  static Map<String, dynamic> map(Copyright object) {
    if (object == null) return null;
    return (new _owl_json.MapBuilder(ordered: false)
          ..put('text', object.text)
          ..put('type', object.type))
        .toMap();
  }

  /// Converts a Map to an instance of Copyright.
  static Copyright parse(Map<String, dynamic> map) {
    if (map == null) return null;
    final Copyright object = new Copyright();
    object.text = map['text'];
    object.type = map['type'];
    return object;
  }

  /// Converts a JSON string to an instance of Copyright.
  static Copyright fromJson(String json) {
    if (json == null || json.isEmpty) return null;
    final Map<String, dynamic> map = JSON.decoder.convert(json);
    return parse(map);
  }

  /// Converts an instance of Copyright to JSON string.
  static String toJson(Copyright object) {
    if (object == null) return null;
    return JSON.encoder.convert(map(object));
  }
}

// **************************************************************************
// Generator: JsonGenerator
// Target: class Track
// **************************************************************************

/// Mapper for Track
abstract class TrackMapper {
  /// Converts an instance of Track to Map.
  static Map<String, dynamic> map(Track object) {
    if (object == null) return null;
    return (new _owl_json.MapBuilder(ordered: false)
          ..put('album', AlbumSimpleMapper.map(object.album))
          ..put('artists', object.artists?.map(ArtistMapper.map)?.toList())
          ..put('available_markets', object.availableMarkets?.toList())
          ..put('disc_number', object.discNumber)
          ..put('duration_ms', object.durationMs)
          ..put('explicit', object.explicit)
          ..put('href', object.href)
          ..put('id', object.id)
          ..put('is_playable', object.isPlayable)
          ..put('linked_from', TrackLinkMapper.map(object.linkedFrom))
          ..put('name', object.name)
          ..put('popularity', object.popularity)
          ..put('preview_url', object.previewUrl)
          ..put('track_number', object.trackNumber)
          ..put('type', object.type)
          ..put('uri', object.uri))
        .toMap();
  }

  /// Converts a Map to an instance of Track.
  static Track parse(Map<String, dynamic> map) {
    if (map == null) return null;
    final Track object = new Track();
    object.album = AlbumSimpleMapper.parse(map['album']);

    // ignore: avoid_as
    object.artists =
        (map['artists'] as List<dynamic>)?.map(ArtistMapper.parse)?.toList();

    // ignore: avoid_as
    object.availableMarkets =
        (map['available_markets'] as List<String>)?.toList();
    object.discNumber = map['disc_number'];
    object.durationMs = map['duration_ms'];
    object.explicit = map['explicit'];
    object.href = map['href'];
    object.id = map['id'];
    object.isPlayable = map['is_playable'];
    object.linkedFrom = TrackLinkMapper.parse(map['linked_from']);
    object.name = map['name'];
    object.popularity = map['popularity'];
    object.previewUrl = map['preview_url'];
    object.trackNumber = map['track_number'];
    object.type = map['type'];
    object.uri = map['uri'];
    return object;
  }

  /// Converts a JSON string to an instance of Track.
  static Track fromJson(String json) {
    if (json == null || json.isEmpty) return null;
    final Map<String, dynamic> map = JSON.decoder.convert(json);
    return parse(map);
  }

  /// Converts an instance of Track to JSON string.
  static String toJson(Track object) {
    if (object == null) return null;
    return JSON.encoder.convert(map(object));
  }
}

// **************************************************************************
// Generator: JsonGenerator
// Target: class TrackSimple
// **************************************************************************

/// Mapper for TrackSimple
abstract class TrackSimpleMapper {
  /// Converts an instance of TrackSimple to Map.
  static Map<String, dynamic> map(TrackSimple object) {
    if (object == null) return null;
    return (new _owl_json.MapBuilder(ordered: false)
          ..put('artists', object.artists?.map(ArtistMapper.map)?.toList())
          ..put('available_markets', object.availableMarkets?.toList())
          ..put('disc_number', object.discNumber)
          ..put('duration_ms', object.durationMs)
          ..put('explicit', object.explicit)
          ..put('href', object.href)
          ..put('id', object.id)
          ..put('is_playable', object.isPlayable)
          ..put('linked_from', TrackLinkMapper.map(object.linkedFrom))
          ..put('name', object.name)
          ..put('preview_url', object.previewUrl)
          ..put('track_number', object.trackNumber)
          ..put('type', object.type)
          ..put('uri', object.uri))
        .toMap();
  }

  /// Converts a Map to an instance of TrackSimple.
  static TrackSimple parse(Map<String, dynamic> map) {
    if (map == null) return null;
    final TrackSimple object = new TrackSimple();
    // ignore: avoid_as
    object.artists =
        (map['artists'] as List<dynamic>)?.map(ArtistMapper.parse)?.toList();

    // ignore: avoid_as
    object.availableMarkets =
        (map['available_markets'] as List<String>)?.toList();
    object.discNumber = map['disc_number'];
    object.durationMs = map['duration_ms'];
    object.explicit = map['explicit'];
    object.href = map['href'];
    object.id = map['id'];
    object.isPlayable = map['is_playable'];
    object.linkedFrom = TrackLinkMapper.parse(map['linked_from']);
    object.name = map['name'];
    object.previewUrl = map['preview_url'];
    object.trackNumber = map['track_number'];
    object.type = map['type'];
    object.uri = map['uri'];
    return object;
  }

  /// Converts a JSON string to an instance of TrackSimple.
  static TrackSimple fromJson(String json) {
    if (json == null || json.isEmpty) return null;
    final Map<String, dynamic> map = JSON.decoder.convert(json);
    return parse(map);
  }

  /// Converts an instance of TrackSimple to JSON string.
  static String toJson(TrackSimple object) {
    if (object == null) return null;
    return JSON.encoder.convert(map(object));
  }
}

// **************************************************************************
// Generator: JsonGenerator
// Target: class TrackLink
// **************************************************************************

/// Mapper for TrackLink
abstract class TrackLinkMapper {
  /// Converts an instance of TrackLink to Map.
  static Map<String, dynamic> map(TrackLink object) {
    if (object == null) return null;
    return (new _owl_json.MapBuilder(ordered: false)
          ..put('href', object.href)
          ..put('id', object.id)
          ..put('type', object.type)
          ..put('uri', object.uri))
        .toMap();
  }

  /// Converts a Map to an instance of TrackLink.
  static TrackLink parse(Map<String, dynamic> map) {
    if (map == null) return null;
    final TrackLink object = new TrackLink();
    object.href = map['href'];
    object.id = map['id'];
    object.type = map['type'];
    object.uri = map['uri'];
    return object;
  }

  /// Converts a JSON string to an instance of TrackLink.
  static TrackLink fromJson(String json) {
    if (json == null || json.isEmpty) return null;
    final Map<String, dynamic> map = JSON.decoder.convert(json);
    return parse(map);
  }

  /// Converts an instance of TrackLink to JSON string.
  static String toJson(TrackLink object) {
    if (object == null) return null;
    return JSON.encoder.convert(map(object));
  }
}