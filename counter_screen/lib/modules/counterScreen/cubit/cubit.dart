//import 'dart:js';

import 'package:bloc/bloc.dart';
import 'package:counter_screen/modules/counterScreen/cubit/states.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CounterCubit extends Cubit<CounterStates> {
  CounterCubit() : super(CounterInitalState());
  static CounterCubit get(context) => BlocProvider.of(context);

  int Counter = 1;
  void minus() {
    Counter--;
    emit(CounterMinusState(Counter));
  }

  void plus() {
    Counter++;
    emit(CounterPlusState(Counter));
  }
}
