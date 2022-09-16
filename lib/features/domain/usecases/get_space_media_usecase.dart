import 'package:nasa_estudo_clean_arch/core/errors/failures.dart';
import 'package:dartz/dartz.dart';
import 'package:nasa_estudo_clean_arch/core/usecases/usecase.dart';

import '../entities/space_media_entity.dart';

class GetSpaceMediaUsecase implements Usecase<SpaceMediaEntity, NoParams> {
  @override
  Future<Either<Failure, SpaceMediaEntity>> call(NoParams params) {

    throw UnimplementedError();
  }
}