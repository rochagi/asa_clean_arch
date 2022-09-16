import 'package:equatable/equatable.dart';

class SpaceMediaEntity extends Equatable {
  final String description;
  final String mediaType;
  final String title;
  final String urlMedia;

  SpaceMediaEntity({
    required this.description,
    required this.mediaType,
    required this.title,
    required this.urlMedia,
  });

  @override
  List<Object?> get props => [
        description,
        mediaType,
        title,
        urlMedia,
      ];
}
