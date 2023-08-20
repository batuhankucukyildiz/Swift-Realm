//
//  TaskRow.swift
//  Swift-Realm
//
//  Created by Batuhan Küçükyıldız on 20.08.2023.
//

import SwiftUI

struct TaskRow: View {
    var task : String
    var completed : Bool
    var body: some View {
        HStack(spacing : 20){
            Image(systemName: completed ? "checkmark.circle" : "circle")
            Text(task)
        }
    }
}

struct TaskRow_Previews: PreviewProvider {
    static var previews: some View {
        TaskRow(task: "ev ödevi", completed: false)
    }
}
