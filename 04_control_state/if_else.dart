bool isAllowed=false;
void main(){

  String destinationZone='PQRA';
  double weightInKgs=4.5;
  double cost = 0;

  //!isAllowed means isAllowed != true
  if(destinationZone =='PQR' && !isAllowed){
    cost = weightInKgs*10;
  } else if(destinationZone == 'XYZ' && !isAllowed){
    cost = weightInKgs*5;
  }else if(destinationZone ==  'ABC' && !isAllowed){
    cost = weightInKgs*7;
  } else{
    print('Invalid destination zone!');
    return; //won't print last print statement
  }
  print ('Shipping Cost: $cost');
}