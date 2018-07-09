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
        firstView.heightAnchor.constraint(equalToConstant: 200).isActive = true
        firstView.widthAnchor.constraint(equalToConstant: 200).isActive = true
        
        secondView.translatesAutoresizingMaskIntoConstraints = false
        secondView.backgroundColor = UIColor.blue
        secondView.heightAnchor.constraint(equalToConstant: 200).isActive = true
        secondView.widthAnchor.constraint(equalToConstant: 200).isActive = true
        secondView.topAnchor.constraint(equalTo: firstView.bottomAnchor).isActive = true
        
        thirdView.translatesAutoresizingMaskIntoConstraints = false
        thirdView.backgroundColor = UIColor.purple
        thirdView.heightAnchor.constraint(equalToConstant: 200).isActive = true
        thirdView.widthAnchor.constraint(equalToConstant: 200).isActive = true
        thirdView.leftAnchor.constraint(equalTo: firstView.rightAnchor).isActive = true
        
        fourthView.translatesAutoresizingMaskIntoConstraints = false
        fourthView.backgroundColor = UIColor.green
        fourthView.heightAnchor.constraint(equalToConstant: 200).isActive = true
        fourthView.widthAnchor.constraint(equalToConstant: 200).isActive = true
        fourthView.topAnchor.constraint(equalTo: thirdView.bottomAnchor).isActive = true
        fourthView.leftAnchor.constraint(equalTo: secondView.rightAnchor).isActive = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

