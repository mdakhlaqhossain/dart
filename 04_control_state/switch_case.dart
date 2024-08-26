void main() { 
   var grade = "A"; 
   var age = 25; 
   switch(grade) { 
      case "A" when age < 20:  
        print("Excellent"); 
        break; 
      case "B":   
        print("Good"); 
        break; 
      case "C": 
        print("Fair"); 
        break; 
      case "D" when age > 20: 
        print("Poor"); 
        break; 
      default: { 
        print("Invalid choice"); 
      } break; 
   } 
}  