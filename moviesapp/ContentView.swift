//
//  ContentView.swift
//  moviesapp
//
//  Created by Nada Alm on 5/4/20.
//  Copyright © 2020 Nada Alm. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        NavigationView{
        List{
            
            NavigationLink(destination: Image(uiImage: #imageLiteral(resourceName: "a bugs life"))){
            HStack{
              
                Image(uiImage:   #imageLiteral(resourceName: "a bugs life")).resizable().frame(width: 90, height: 90).clipShape(Capsule())
                
                
                
                VStack{
                    
                    Text("a Bug's Life").font(.largeTitle)
                    Text("Flick,Hopper")
                    
                    
                }
                
                
                
                
                
            }//HStack1
                
            }//Navigationlink1
            HStack{
              
                Image(uiImage:   #imageLiteral(resourceName: "birds of prey")).resizable().frame(width: 90, height: 90).clipShape(Capsule())
                
                
                
                VStack{
                    
                    Text("Birds of Prey").font(.largeTitle)
                    Text("Harley Quin,Cassandra")
                    
                    
                }
                
                
                
                
                
            }//HStack2
            HStack{
              
                Image(uiImage:   #imageLiteral(resourceName: "suicidesquad.jpeg")).resizable().frame(width: 90, height: 90).clipShape(Capsule())
                
                
                
                VStack{
                    
                    Text("Suicide Squad").font(.largeTitle)
                    Text("Joker,Harley Quin")
                    
                    
                }
                
                
                
                
                
            }//HStack1
            
            
            
            
            
            
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
