void main(List<String> arguments) {
  
  //new is not necessary - can be omitted as well
  Car c = new Car("BMW", "M3");
  print(c.getBadge());


}

class Car{
  String _make;
  String _model;
  Car(this._make, this._model){}
  String getBadge(){
    return _make+" - "+_model;
  }
}
