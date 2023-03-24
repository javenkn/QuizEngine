//
//  Result.swift
//  QuizEngine
//
//  Created by J on 3/23/23.
//

import Foundation

struct Result <Question: Hashable, Answer> {
    let answers: [Question: Answer]
    let score: Int
}
