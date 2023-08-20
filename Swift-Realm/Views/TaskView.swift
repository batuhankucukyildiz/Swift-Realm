//
//  TaskView.swift
//  Swift-Realm
//
//  Created by Batuhan Küçükyıldız on 20.08.2023.
//

import SwiftUI

struct TaskView: View {
    var body: some View {
        VStack{
            Text("My Task ")
                .font(.title3).bold()
                .padding()
                .frame(maxWidth: .infinity , alignment: .leading)
        }
        .frame(maxWidth: .infinity , maxHeight: .infinity)
    }
}

struct TaskView_Previews: PreviewProvider {
    static var previews: some View {
        TaskView()
    }
}
