//
//  ViewController.swift
//  image_analysis
//
//  Created by maiko morisaki on 2021/02/28.
//

import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        commonInit()
    }
    
    private func commonInit() {
        setNavigation()
    }
    
    func setNavigation() {
        let rightButton = UIBarButtonItem(barButtonSystemItem: .camera, target: self, action: #selector(cameraButtonAction))
        navigationItem.rightBarButtonItem = rightButton
    }
    
    @objc private func cameraButtonAction(_ sender: UIBarButtonItem) {
        
    }
}

