//
//  ViewController.swift
//  LessonMisha
//
//  Created by iHRomnik on 01.12.2023.
//

import UIKit

class FirstViewController: UIViewController {
    
    @IBOutlet weak var blueView: UIView!
    
    
    let redView = UIView()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.addSubview(redView)
        redView.backgroundColor = .red
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print(#function)
        print(redView.frame)
        print(redView.bounds)
        print(blueView.frame)
        print(blueView.bounds)
    }
    
    
    
    
    
    
    override func viewDidLayoutSubviews() {
        redView.frame = CGRect(x:0, y: 0, width: 100, height: 100)
    }

}

