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
    
    
    var sanjeev="sanjeev"
    print(sanjeev)
    print(a,"+",b,"=",(a+b))
    print("new \(a)+\(b)=\(a+b)")
    print(a)
    
    var emoji = "😜"
    print(emoji)
    
    var 😜 = "sanjeev"
    print(😜)
    
    var x = (10, "sanjeev", 56, "swift")
    var y = (id : "mega", collegename : "sanjeev", code : 56, lang : "swift")
    
    print(x)
    print(y)
    
    var x3 = (y.collegename, y.code)
    
    var (id, collgename, lang ) = (10,20,30)
    print(id)
    print(y.id)
    
    var (_, facebook, insta,orkut ) = x
    
    var count : Int = 0
    for _ in 1...5{        //It will print Hello JavaTpoint for 5 times on the screen
            print("Hello JavaTpoint",x)
          }
    
    for i in 1...10{
     print("Hello JavaTpoint \(i)")
    }
    
    for i in 1...10{
      print("Hello JavaTpoint \(i)")
    }
 
    
    var array = ["sanjeev", "Peaches", "Plums"]
    for item in array{
    print("Found \(item)")
    }
    
    for i in stride (from: 10, to: 1, by: -1){
    print("swift \(i)")
    }
    
    var p0 = 1...10
    print(p0)
    
