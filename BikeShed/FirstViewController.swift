//
//  FirstViewController.swift
//  BikeShed
//
//  Created by Andrew D Lee on 9/16/17.
//  Copyright © 2017 Andrew D Lee. All rights reserved.
//

import UIKit
import RealmSwift

class FirstViewController: UIViewController {

    @IBOutlet weak var addButton: UIButton!
    @IBOutlet weak var updateButton: UIButton!
    @IBOutlet weak var loadButton: UIButton!
    
    var intThing: IntObject?
    let realm = try! Realm()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func addButtonTapped(_ sender: UIButton) {
        intThing = IntObject(value: 7)
        print("new thing: \(intThing!.value)")
        
        try! realm.write {
            realm.add(intThing!)
        }
        
    }
    @IBAction func updateButtonTapped(_ sender: UIButton) {
        if let intThing = intThing {
            try! realm.write {
                intThing.value = 10
            }
            
            print(intThing.value)
            
            
        }
    }
    @IBAction func loadButtonTapped(_ sender: UIButton) {
    }
    

}

