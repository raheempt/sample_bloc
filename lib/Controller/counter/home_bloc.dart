import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'home_event.dart';
part 'home_state.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc() : super(InitialState()) {
  

  on<Increment>((event, emit) {
    
    final currentstatevalue =state.count;
    final Incrementvalue =currentstatevalue + 1;
return emit(HomeState(count: state.count+1));
  });

    on<Decriment>((event, emit) {

      
    final currentstatevalue =state.count;
    final Decrimentvalue =currentstatevalue  -1;
return emit(HomeState(count: Decrimentvalue));

  });
  }
}
