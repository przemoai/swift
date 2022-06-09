//
//  ContentView.swift
//  Projekt_MP_MB
//
//  Created by student on 02/06/2022.
//  Copyright © 2022 pl. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            VStack{
                NavigationLink(
                    destination: AddTaskView(),
                    label: {
                        Text("Dodaj Zadanie")
                            .frame(width:200,height:40)
                            .background(Color.white)
                        }).buttonStyle(PlainButtonStyle())
                
                
                NavigationLink(
                destination: ShowTasksView(),
                label: {
                    Text("Wyswietl Zadania")
                        .frame(width:200,height:40)
                        .background(Color.white)
                    }).buttonStyle(PlainButtonStyle())
                           
                         
                   }
        }
       
    
    }
}


//struct AddTaskView: View {
//    var body: some View {
//        VStack{
//            Text("nowy widok")
//        }
//    }
//}

//struct ShowTasksView: View {
//    var body: some View {
//        VStack{
//            Text("wszystkie zadania")
//        }
//    }
//}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
