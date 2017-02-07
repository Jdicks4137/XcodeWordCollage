/*

This work is licensed under a Creative Commons Attribution-NonCommercial-ShareAlike
4.0 International License, by Yong Bakos.

*/

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        view.backgroundColor = UIColor.black
        // Changes background to black
    }
    
    @IBAction func changeBackroundColorAgain(_ sender: UIButton) {
        view.backgroundColor = UIColor.red
        // Changes background to red
    
    
    }
    @IBAction func changeBackgroundColorAGAIN(_ sender: UIButton) {
        view.backgroundColor = UIColor.white
        // Changes background to white
    }
    @IBAction func doNotPress(_ sender: UIButton) {
        view.backgroundColor = UIColor.init(red: 0.528, green: 0.694, blue: 0.894, alpha: 1.0)
        // Changes background to bluish grey color
    
    }
}

