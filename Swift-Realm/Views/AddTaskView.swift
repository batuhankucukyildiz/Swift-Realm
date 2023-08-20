//
//  AddTaskView.swift
//  Swift-Realm
//
//  Created by Batuhan Küçükyıldız on 21.08.2023.
//

import SwiftUI

struct AddTaskView: View {
    @State var title : String = ""
    var body: some View {
        VStack(alignment: .leading, spacing: 20){
            Text("Yeni Görev Oluştur")
                .font(.title3).bold()
                .frame(maxWidth: .infinity , alignment: .leading)
            TextField("Text : ",text: $title)
                .textFieldStyle(.roundedBorder)
            Button{
                print("Task added")
            }label: {
                Text("Add Task")
                    .foregroundColor(.white)
                    .padding()
                    .padding(.horizontal)
                    .background(Color.green)
            }
        }
        .padding(.top ,40)
        .padding(.horizontal)
    
    }
    
}

struct AddTaskView_Previews: PreviewProvider {
    static var previews: some View {
        AddTaskView()
    }
}
