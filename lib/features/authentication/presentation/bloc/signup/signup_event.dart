part of 'signup_bloc.dart';

sealed class SignupEvent extends Equatable {
  const SignupEvent();

  @override
  List<Object> get props => [];
}

class SignUp extends SignupEvent {
  final String email;
  final String password;

  const SignUp({
    required this.email,
    required this.password,
  });
}
