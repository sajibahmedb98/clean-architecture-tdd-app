import 'package:dartz/dartz.dart';
import 'package:tdd_app/core/errors/failure.dart';

typedef ResultFuture<T> = Future<Either<Failure, T>>;

typedef ResultVoid = ResultFuture<void>;
