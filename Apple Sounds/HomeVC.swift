//
//  HomeVC.swift
//  Apple Sounds
//
//  Created by Noah Evans on 13/08/2020.
//

import UIKit

class HomeVC: UITableViewController {


    @IBOutlet weak var header: UIView!
    @IBOutlet weak var iOS: UIView!
    @IBOutlet weak var macOS: UIView!
    @IBOutlet weak var watchOS: UIView!
    @IBOutlet weak var tvOS: UIView!
    @IBOutlet weak var HomePod: UIView!

    override func viewDidLoad() {
        super.viewDidLoad()
      /*
        // Run forever
        while true {
            // Check for light / dark mode
            /// (change the colour of the Welcome cell)
            if traitCollection.userInterfaceStyle == .light {
                // User is using light mode
                header.backgroundColor = .black
            } else {
                // User is using dark mode
                header.backgroundColor = .darkGray
            }
        }
        
        */
        // Apply gradients
        macOS.applyGradient(colors: [UIColor(named: "mac1")!, UIColor(named: "mac2")!])
        iOS.applyGradient(colors: [UIColor(named: "ios1")!, UIColor(named: "ios2")!])
        watchOS.applyGradient(colors: [UIColor(named: "watch1")!, UIColor(named: "watch2")!])
        tvOS.applyGradient(colors: [UIColor(named: "tv1")!, UIColor(named: "tv2")!])
        HomePod.applyGradient(colors: [UIColor(named: "home1")!, UIColor(named: "home2")!])
        
        
       

    }

}

extension UIView {
    @discardableResult
    func applyGradient(colors: [UIColor]) -> CAGradientLayer {
        return self.applyGradient(colors: colors, locations: nil)
    }
    
    @discardableResult
    func applyGradient(colors: [UIColor], locations: [NSNumber]?) -> CAGradientLayer {
        let gradient: CAGradientLayer = CAGradientLayer()
        gradient.frame = self.bounds
        gradient.colors = colors.map { $0.cgColor }
        gradient.locations = locations
        self.layer.insertSublayer(gradient, at: 0)
        return gradient
    }
}
