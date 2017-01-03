//
//  ViewController.swift
//  SimpleDrawingGesture
//
//  Created by Daesub Kim on 2016. 11. 1..
//  Copyright © 2016년 DaesubKim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var tapGesture: UITapGestureRecognizer!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func didTap(sender: UITapGestureRecognizer) {
        let tapPoint = tapGesture.locationInView(self.view)
        let shapeView = ShapeView(origin: tapPoint)
        self.view.addSubview(shapeView)
    }

}

