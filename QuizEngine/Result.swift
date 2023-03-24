//
//  Result.swift
//  QuizEngine
//
//  Created by J on 3/23/23.
//

import Foundation
import QuizEngine

public struct Result <Question: Hashable, Answer> {
    public let answers: [Question: Answer]
    public let score: Int
}
