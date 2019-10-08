    //
    //  main.swift
    //  Day1
    //
    //  Created by MacStudent on 2019-10-07.
    //  Copyright © 2019 MacStudent. All rights reserved.
    //
    
    import Foundation
    
    
    var int = "Hello, playground"
    var a = 10
    var b = 20
    
    //manually the assisning the datatype
    var s: Int = 100
    var t = 200
    
    struct Player {
      var name: String
      var highScore: Int = 0
      var history: [Int] = []
      init(_ name: String) {
      self.name = name
     }
    }
    
    
    var player = Player("Tomas")
    let prick = 50// final like java
    
    
    //printing with concat like java
    var sanjeev="sanjeev"
    print(sanjeev)
    print(a,"+",b,"=",(a+b))
    print("new \(a)+\(b)=\(a+b)")
    print(a)
    
    //storing the emoji in var and print
    var emoji = "😜"
    print(emoji)
    
    //storing the string in emoji then print
    var 😜 = "sanjeev"
    print(😜)
    
    //these are tuples but loop cannot be applied on tuples
    var x = (10, "sanjeev", 56, "swift")
    var y = (id : "mega", collegename : "sanjeev", code : 56, lang : "swift")
    
    print(x)
    print(y)
    
    var x3 = (y.collegename, y.code)
    
    //assisning the values to multiple variables
    var (id, collgename, lang ) = (10,20,30)
    print(id)
    print(y.id)
    
    // _ is null it cant be print...kind of empty null
    var (_, facebook, insta,orkut ) = x
    
    var count : Int = 0
    for _ in 1...5{        //It will print Hello JavaTpoint for 5 times on the screen
            print("Hello JavaTpoint",x)
          }
    
    //printing 1 to 10
    for i in 1...10{
      print("Hello JavaTpoint \(i)")
    }
 
    //simple array print
    var array = ["sanjeev", "Peaches", "Plums"]
    for item in array{
    print("Found \(item)")
    }
    
    //for loop for defining from to to
    for i in stride (from: 10, to: 1, by: -1){
    print("swift \(i)")
    }
    
    var p0 = 1...10
    print(p0)
    
    
    var sixe = Int()
    print(sixe)
    
    let three = 3
    let plusThree = +3
    print(plusThree)
    
    let contentHeight = 40
    let hasHeader = true
    let rowHeight = contentHeight + (hasHeader ? 50 : 20)
    print(rowHeight)

    //this is manual condition method
    let namess = ["Albert", "Aryan", "Ajeet", "Jill"]
    let counted = namess.count
    for i in 0..<counted {
        print("Person \(i + 1) name is \(namess[i])")
    }
    
    //this is the shortcut method
    let names = ["Albert", "Aryan", "Ajeet", "Jill"]
    let counting = names.count
    for indexing in names{
        print("Person \(indexing)")
        
        
        // How to use
      //  let aTest = x
       // for iTest in x.iterableValue {
      //      print(iTest)
      //  }
    }
