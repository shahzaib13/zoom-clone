import 'package:fpdart/fpdart.dart';
import 'package:zoom/core/errors/failure.dart';

abstract interface class AuthRepository {
  Future<Either<Failure, String>> googleSignIn();
}
