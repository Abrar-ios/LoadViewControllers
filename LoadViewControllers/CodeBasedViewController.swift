//
//  CodeBasedViewController.swift
//  LoadViewControllers
//
//  Created by HAQQQABD on 10/08/2023.
//

import UIKit

class CodeBasedViewController: UIViewController {
    private let dataString:String
    
    init(dataString: String) {
        self.dataString = dataString
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(">> Creates view here")
        // Do any additional setup after loading the view.
    }

}
