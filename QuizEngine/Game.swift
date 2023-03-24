//
//  Game.swift
//  QuizEngine
//
//  Created by J on 3/23/23.
//

import Foundation

public func startGame<Question: Hashable, Answer, R: Router>(questions: [Question], router: R, correctAnswers: [Question: Answer]) where R.Question == Question, R.Answer == Answer {
    let flow = Flow(questions: questions, router: router, scoring: { _ in 0 })
    flow.start()
}
