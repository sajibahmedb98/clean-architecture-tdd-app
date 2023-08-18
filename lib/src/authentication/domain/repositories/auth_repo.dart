import 'package:tdd_app/core/utility/typedef.dart';
import 'package:tdd_app/src/authentication/domain/entities/user.dart';

abstract class AuthenticationRepository {
  const AuthenticationRepository();

  ResultFuture<void> createUser({
    required String ceatedAt,
    required String name,
    required String avatar,
  });

  ResultFuture<List<User>> getUsers();
}
