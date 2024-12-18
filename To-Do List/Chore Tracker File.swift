//
//  Chore Tracker File.swift
//  Family Chore Tracker 3.0
//
//  Created by Isaiah Schatzline on 12/21/23.
//

import Foundation
import SwiftUI
import Combine

struct Task : Identifiable {
    var id = String()
    var toDoItem = String()
    
    // Add more complicated stuff later if you want.
    
}

class TaskStore : ObservableObject {
    @Published var tasks = [Task]()
}
