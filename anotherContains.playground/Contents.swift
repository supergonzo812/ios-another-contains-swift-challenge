import Foundation

extension String {
    
    func anotherContains (_ searchString: String) -> Bool{
//        var result: ComparisonResult
//        result = searchString.caseInsensitiveCompare(searchString)
////            searchString.caseInsensitiveCompare(searchString).rawValue
//        print (result)
//       return true
        
        
    
        
        
        
        
        // Try to loop through base text base on searchString. Should continue loop while strings match. returns true is full string matches, false if not
        
//        searchString.contains(<#T##element: Character##Character#>)
//
//        for character in searchString{
//            if character ==
//        }
//
    }
    
}


// test cases
print("Where is WaLdO".anotherContains("WALDO")) // true
print("Where is WaLdO".anotherContains("where")) // true
print("Where is WaLdO".anotherContains("is wA")) // true
print("Where is WaLdO".anotherContains("nOPe"))  // false
