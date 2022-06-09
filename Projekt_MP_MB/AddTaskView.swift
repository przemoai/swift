//
//  AddTaskView.swift
//  Projekt_MP_MB
//
//  Created by student on 09/06/2022.
//  Copyright © 2022 pl. All rights reserved.
//

import SwiftUI



struct AddTaskView: View {
    
    @State private var taskTitle = ""
    @State private var taskDescription = ""
    
    func AddTaskToCoreData(){
                   
               }
    
    var body: some View {
        VStack{
            Text("Dodaj zadanie")
            
            Text("Tytuł zadania")
            TextField("",text: $taskTitle)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .padding()
            
            
            
            Text("Opis zadania")
            
            
            TextField("",text: $taskDescription)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .padding()
            
            Button(action: AddTaskToCoreData, label: {Text("Dodaj Zadanie")})
            
            
            
           
            
        }
    }
}



struct AddTaskView_Previews: PreviewProvider {
    static var previews: some View {
        AddTaskView()
    }
}
