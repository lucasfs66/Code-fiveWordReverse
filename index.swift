
 
 
func spinWords(s: String){
    let newArray = s.split(separator: " ")
    var result = ""
    for word in newArray{
        if word.count < 5 && newArray.lastIndex(of: word) == newArray.count - 1{
            result = result + word
        } else if word.count < 5 {
            result = result + word + " "
            
        }else if word.count >= 5 && newArray.lastIndex(of: word) == newArray.count - 1{
                let reverse = String(word.reversed())
                result = result + reverse
            
        }else if word.count >= 5{
            let reverse = String(word.reversed())
            result = result + reverse + " "
        }
    }
    
    print(result)

}


spinWords(s: "Welcome")
spinWords(s: "Hey fellow warriors")
  
  
  spinWords(s: "Welcome")
  spinWords(s: "Hey fellow warriors")