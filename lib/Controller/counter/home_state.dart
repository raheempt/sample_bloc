part of 'home_bloc.dart';

 class HomeState {
  final int count;

  HomeState({required this.count});
 }

class InitialState extends HomeState{
  InitialState() : super(count: 0);
  
}