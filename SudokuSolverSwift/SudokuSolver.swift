//
//  SudokuSolver.swift
//  SudokuSolverSwift
//
//  Created by Alex Nagy on 04.04.2022.
//

import Foundation


struct SudokuSolver {
    
    
    /// Find all solutions for a sudoku puzzle, invoking a user-provided function for each solution.
    ///
    /// If the user-provided function returns false, then iteration of solutions will stop.
//    public static func findAllSolutions(for sudoku: Sudoku, processAndContinue: @escaping (Sudoku) -> Bool) {
//        // This will be set true if processAndContinue() returns false
//        var stop = false
//
//        // Local functions can't refer to themselves, so to let findSolutionsUntilStop()
//        // make a recursive call to itself, we need to have another local variable that
//        // holds a reference to it.
//        var recursiveCall: (Sudoku) -> () = { _ in return }
//
//        // This is the same as solveSudoku(), except that it invokes processAndContinue()
//        // when it finds a solution, and if that returns true, it keeps searching for
//        // solutions.
//        func findSolutionsUntilStop(_ sudoku: Sudoku) {
//            if let (row, col) = findEmptySquare(in: sudoku) {
//                for mark in 1...9 {
//                    if stop {
//                        break
//                    }
//
//                    if isValid(mark, atRow: row, column: col, inSudoku: sudoku) {
//                        let candidate = candidateSudoku(sudoku, withMark: mark, atRow: row, column: col)
//                        recursiveCall(candidate)
//                    }
//                }
//            } else {
//                // No empty squares, so this is a solution
//                if !processAndContinue(sudoku) {
//                    stop = true
//                }
//            }
//        }
//
//        recursiveCall = findSolutionsUntilStop
//
//        findSolutionsUntilStop(sudoku)
//    }
    
    /// Print a Sudoku as a 9x9 matrix
    ///
    /// Empty squares are printed as "-".
//    public static func printSudoku(_ sudoku: Sudoku) {
//        for i in 0..<sudoku.count {
//            if i % 3 == 0, i != 0 {
//                print("---------------")
//            }
//            let row = sudoku[i]
//            for j in 0..<row.count {
//                if j % 3 == 0, j != 0 {
//                    print(" | ", terminator: "")
//                }
//                let square = row[j]
//                switch (square) {
//                case .empty:
//                    print("-", terminator: "")
//                case .marked(let mark):
//                    print(mark.value, terminator: "")
//                }
//            }
//            print()
//        }
//    }
    
}

