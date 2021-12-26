//
//  ViewController.swift
//  Koala-Programmatically
//
//  Created by Irem Karaoglu on 16.12.2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let koalaView = UIImageView()
        koalaView.image = UIImage(named: "koala")
        koalaView.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(koalaView)
        
        NSLayoutConstraint.activate([
            koalaView.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            koalaView.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            koalaView.widthAnchor.constraint(equalToConstant: 320),
            koalaView.heightAnchor.constraint(equalToConstant: 320)
        ])
        
    }


}

