//
//  NavControllerViewController.swift
//  test
//
//  Created by Ivo Vacek on 12/02/15.
//  Copyright (c) 2015 Ivo Vacek. All rights reserved.
//

import UIKit

class NavControllerViewController: UINavigationController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        view.backgroundColor = UIColor.redColor()
        //extendedLayoutIncludesOpaqueBars = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
