function spinWords(string){
    //TODO Have fun :)
    
    let arrayOfStrings = string.split(" ")
    let result = ""
    
    for(let i = 0; i < arrayOfStrings.length; i++){
        if(arrayOfStrings[i].length >= 5){
            for(let g = arrayOfStrings[i].length - 1; g >= 0; g--){
                result += arrayOfStrings[i][g]
                
            }
            if(i < arrayOfStrings.length - 1){
                result += " "
            }
        } else {
            result += arrayOfStrings[i]
            if(i < arrayOfStrings.length - 1){
                result += " "
            }
        }

    }

    console.log(result)
  }
  
  
  
  spinWords("Welcome")
  spinWords("Hey fellow warriors")