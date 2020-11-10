//
//  MainViewController.swift
//  BaseProjectProgramactly
//
//  Created by Inaldo Ramos Ribeiro on 10/06/2019.
//  Copyright © 2019 Inaldo's Software Developer. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {
    
    // Variable to connect MainViewController to MainView
    var mainView: MainView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        setupView()
    }
    
    func setupView() {
        
        let defaultView = MainView(frame: self.view.frame)
        self.mainView = defaultView
        
        mainView.backgroundColor = .red
        self.view.addSubview(mainView)
        
    }
}
