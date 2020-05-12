//
//  MyLibrary.swift
//  MyLibrary
//
//  Created by LinhNguyen on 5/12/20.
//  Copyright © 2020 LinhNguyen. All rights reserved.
//
import UIKit
import SwiftUI

class MyLibrary: UIViewController {
    @IBOutlet weak var txtIntro: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
}

public func getLibraryScreen()->UIViewController{
    let bundlePath = Bundle.main.path(forResource: "libraryResourceBundle", ofType: "bundle")
    
    let bundle = Bundle(path: bundlePath!)
    
    let loginViewController = MyLibrary(nibName: "MyLibraryView", bundle: bundle)
    
    return loginViewController
}
