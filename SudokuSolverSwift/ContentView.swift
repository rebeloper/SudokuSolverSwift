//
//  ContentView.swift
//  SudokuSolverSwift
//
//  Created by Alex Nagy on 04.04.2022.
//

import SwiftUI

struct ContentView: View {
    
    @StateObject private var viewModel = ContentViewModel()
    
    var body: some View {
        Button {
            viewModel.solve()
        } label: {
            Text("Solve")
        }
        Button {
            viewModel.findAllSolutions()
        } label: {
            Text("Find all solutions")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
