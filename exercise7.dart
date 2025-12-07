class InvalidAmountException implements Exception {
  final String message;
  InvalidAmountException(this.message);

  @override
  String toString() => 'InvalidAmountException: $message';
}

void transferMoney(double amount){
  if (amount <= 0){
    throw InvalidAmountException("Invalid amount: $amount. Amount must be greater than zero.");
  }
  else if (amount > 5000){
    throw FormatException("Amount exceeds the transfer limit of 5000.");
  }
  else{
    print("Transfer Successful");
  }
}


void main(){
  try{
    transferMoney(6000);
  }
  on InvalidAmountException catch (e){
    print(e);
  }
  on FormatException catch (e){
    print(e);
  }
  finally{
    print("Transaction check completed");
  }
}