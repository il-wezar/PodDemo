//
//  ViewController.swift
//  PodDemoProjectWezar
//
//  Created by Illia on 10/01/2022.
//  Copyright (c) 2022 Illia. All rights reserved.
//

import UIKit
import PodDemoProjectWezar

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let background = RickMortyView()
        background.RickMortyBackground(view: self.view, styleOfBlure: .dark)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

