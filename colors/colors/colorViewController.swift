//
//  colorViewController.swift
//  colors
//
//  Created by Kevin Brennan on 7/14/17.
//  Copyright © 2017 Kevin Brennan. All rights reserved.
//

import UIKit

class colorViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    let colors = ["Red", "Orange", "Yellow","Green", "Blue", "Purple","Brown"]
    public func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int
    {
        return(colors.count)
    }
    
 
    public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell
    {
        let cell = UITableViewCell(style: UITableViewCellStyle.default, reuseIdentifier: "cell")
        cell.textLabel?.text = colors[indexPath.row]
        
        return(cell)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
