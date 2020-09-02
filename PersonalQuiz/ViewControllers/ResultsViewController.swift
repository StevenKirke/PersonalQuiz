//
//  ResultsViewController.swift
//  PersonalQuiz
//
//  Created by Alexey Efimov on 31.08.2020.
//  Copyright © 2020 Alexey Efimov. All rights reserved.
//

import UIKit

class ResultsViewController: UIViewController {
    
    var answer: [Answer]?
    
    enum animals: Int {
        case cat = 1
        case dog = 3
        case rabbit = 5
        case turtle = 8
    }
        
    // 1. Избавиться от кнопкп возврата
    // 2. Передать сюда массив с выбранными ответами
    // 3. Определить то животное, которое встречается чаще всего
    // 4. Отобразить результаты
    // 5. Подумать над логикой определени индекса в соответсвии с диапазоном

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationItem.hidesBackButton = true
        
        for elems in [answer] {
            elems?.forEach {
                print($0.type)
                switch $0.type {
                case .cat:
                    print("1")
                case .dog:
                    print("2")
                case .rabbit:
                    print("3")
                case .turtle:
                    print("4")
                default:
                    print("Error im block switch")
                }
                
            }
        }
//        private let style = Style()
//
//        var user: User!

        // Do any additional setup after loading the view.
    }

}
