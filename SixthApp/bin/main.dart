void main(List<String> arguments) {
  print(ProcessingResult.success().toString());
  print(ProcessingResult.failure('it broke').toString());
}

class ProcessingResult{
  bool _error;
  String _errorMessage;

  ProcessingResult.success(){
    _error = false;
    _errorMessage = '';
  }
  ProcessingResult.failure(this._errorMessage){
    this._error =  true;
  }
  @override
  String toString() {
    
    return 'Error: '+_error.toString()+' Message: '+_errorMessage;
  }
}
