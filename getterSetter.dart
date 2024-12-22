class Mathematics{
   int num= 0;
   int denm= 0;
  
   int _num1=0;  // undescore means it has been declared private
   int _denm1=0;
  
  // setter function
  
  void set setnumerator(int val){
    _num1 =val * 6;
  }
  
  void set setdenominator(int val){
     _denm1 =val * 10;
  }
  
  // getter function
  
  int get getnumerator  => _num1;
  
  int get getdenominator => _denm1;
  
  
  
   void printFraction(){
     print("$num/$denm");
   } 
}

void main(){
  Mathematics maths =new Mathematics();
  maths.num =5;   //setter
  maths.denm =7;  // setter
  maths.printFraction();
  
  print( maths.num);
  print( maths.denm);
  
  maths.setnumerator=5;
  maths.setdenominator=6;
  
  print(maths.getnumerator);
  print(maths.getdenominator); 
  
}
