part of 'home_bloc.dart';

@immutable
sealed class HomeEvent {}


class Increment extends HomeEvent{}
class Decriment extends HomeEvent{}