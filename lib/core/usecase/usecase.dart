abstract interface class Usecase<SuccessType, Paramters> {
  Future<SuccessType> call(Paramters params);
}
