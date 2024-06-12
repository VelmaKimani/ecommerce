import 'package:bloc/bloc.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shoesly/models/shoes.dart';

part 'discover_shoes_cubit.freezed.dart';
part 'discover_shoes_state.dart';

class DiscoverShoesCubit extends Cubit<DiscoverShoesState> {
  DiscoverShoesCubit() : super(const DiscoverShoesState.initial());

  Future<void> getAllShoes() async {
    emit(const DiscoverShoesState.loading());

    try {
      final db = FirebaseFirestore.instance;

      final snapshot = await db.collection('Shoes').get();
      final shoes = snapshot.docs
          .map(
            ShoesModel.fromSnapshot,
          )
          .toList();

      emit(DiscoverShoesState.loaded(shoes: shoes));
    } catch (e) {
      emit(DiscoverShoesState.error(e.toString()));
    }
  }
}
