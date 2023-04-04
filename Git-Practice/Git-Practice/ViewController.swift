//
//  ViewController.swift
//  Git-Practice
//
//  Created by 김민 on 2023/04/04.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        minTest()
        tedTest()
        tedSecondTest()
    }
    
    // MARK: - Methods

    private func minTest() {
        view.backgroundColor = .yellow
        print("Min")
    }
    
    private func tedTest() {
        view.backgroundColor = .blue
        print("Ted")
    }
    
    private func tedSecondTest() {
        print("Ted Second Test")
    }
}
