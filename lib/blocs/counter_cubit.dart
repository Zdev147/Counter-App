import 'package:bloc/bloc.dart';

class CounterCubit extends Cubit<int> {
  CounterCubit(int initialState) : super(initialState);

  void incrementCounter() => emit(state + 1);
  void decrementCounter() => emit(state - 1);
}
