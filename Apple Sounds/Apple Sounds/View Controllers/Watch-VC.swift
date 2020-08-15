//
//  Watch-VC.swift
//  Apple Sounds
//
//  Created by Noah Evans on 14/08/2020.
//

import UIKit
import AVFoundation

class WatchViewController: UITableViewController {

    private var player: AVAudioPlayer?
    
    func playSound(file: String) {
        let path = Bundle.main.path(forResource: file, ofType:nil)
        let url = URL(fileURLWithPath: path ?? "")

        do {
            player = try AVAudioPlayer(contentsOf: url)
            player?.play()
        } catch {
            print("Error playing sound")
            let alert = UIAlertController(title: "Oops, there was an error.", message: "We couldn't play the sound. Try again or contact support.", preferredStyle: .alert)

            alert.addAction(UIAlertAction(title: "Okay", style: .default, handler: nil))

            self.present(alert, animated: true)
        }
        
    }
    
    @IBOutlet weak var header: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        header.applyGradient(colors: [UIColor(named: "watch1")!, UIColor(named: "watch2")!])
    }

    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        if indexPath.section == 1 {
            // Sounds section
            if indexPath.row == 0 {
                
            }
        }
    }

    
        


    




}
