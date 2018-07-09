//
//  ViewController.swift
//  CatchaMind
//
//  Created by Hyein Park on 2018. 7. 9..
//  Copyright © 2018년 Hyein Park. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let firstView = UIView();
    let secondView = UIView();
    let thirdView = UIView();
    let fourthView = UIView();

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        view.addSubview(firstView)
        view.addSubview(secondView)
        view.addSubview(thirdView)
        view.addSubview(fourthView)
        
        setLayout();
    }
    
    func setLayout() -> Void {
        firstView.translatesAutoresizingMaskIntoConstraints = false
        firstView.backgroundColor = UIColor.red
        firstView.heightAnchor.constraint(equalToConstant: view.bounds.size.height * 0.25).isActive = true
        firstView.widthAnchor.constraint(equalToConstant: view.bounds.size.width * 0.5).isActive = true
        
        secondView.translatesAutoresizingMaskIntoConstraints = false
        secondView.backgroundColor = UIColor.orange
        secondView.heightAnchor.constraint(equalToConstant: view.bounds.size.height * 0.25).isActive = true
        secondView.widthAnchor.constraint(equalToConstant: view.bounds.size.width * 0.5).isActive = true
        secondView.topAnchor.constraint(equalTo: firstView.bottomAnchor).isActive = true
        
        thirdView.translatesAutoresizingMaskIntoConstraints = false
        thirdView.backgroundColor = UIColor.yellow
        thirdView.heightAnchor.constraint(equalToConstant: view.bounds.size.height * 0.25).isActive = true
        thirdView.widthAnchor.constraint(equalToConstant: view.bounds.size.width * 0.5).isActive = true
        thirdView.topAnchor.constraint(equalTo: secondView.bottomAnchor).isActive = true
        
        fourthView.translatesAutoresizingMaskIntoConstraints = false
        fourthView.backgroundColor = UIColor.green
        fourthView.heightAnchor.constraint(equalToConstant: view.bounds.size.height * 0.25).isActive = true
        fourthView.widthAnchor.constraint(equalToConstant: view.bounds.size.width * 0.5).isActive = true
        fourthView.topAnchor.constraint(equalTo: thirdView.bottomAnchor).isActive = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

