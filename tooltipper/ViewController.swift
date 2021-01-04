//
//  ViewController.swift
//  tooltipper
//
//  Created by Paul on 04/01/2021.
//  Copyright © 2021 Paul. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {
	
	@IBOutlet var popover: NSBox!
	
	override func viewDidLoad() {
		super.viewDidLoad()

		// Do any additional setup after loading the view.
	}

	override var representedObject: Any? {
		didSet {
		// Update the view, if already loaded.
		}
	}

	@IBAction func popoverButton(_ sender: Any) {
		popover.isHidden = false
	}
	
	@IBAction func popoverCloseButton(_ sender: Any) {
		popover.isHidden = true
	}
}

