//
// TV-VC.swift
//  Apple Sounds
//
//  Created by Noah Evans on 14/08/2020.
//

import UIKit
import AVFoundation

class HomePodViewController: UITableViewController {
    
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
    
    func stopSound() {
        player?.stop()
    }
    
    @IBOutlet weak var header: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        header.applyGradient(colors: [UIColor(named: "home1")!, UIColor(named: "home2")!])
    }

    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        if indexPath.section == 1 {
            // Sounds section
            if indexPath.row == 0 {
                playSound(file: "HOMEPOD-Timer.m4a")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 1 {                playSound(file: "HOMEPOD-Timer 2.m4a")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 2 {                playSound(file: "HOMEPOD-Nope.m4a")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 3 {                playSound(file: "HOMEPOD-Setup Step Target.m4a")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 4 {                playSound(file: "HOMEPOD-Setup Step Source.m4a")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 5 {                playSound(file: "HOMEPOD-Setup Final.m4a")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 6 {                playSound(file: "HOMEPOD-HomePod Ready to Set Up.m4a")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 7 {                playSound(file: "HOMEPOD-HomePod Setup Source.m4a")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 8 {                playSound(file: "HOMEPOD-HomePod Setup Source 2.m4a")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 9 {                playSound(file: "HOMEPOD-HomePod Setup Target.m4a")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 10 {                playSound(file: "HOMEPOD-Lighthouse.m4a")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 11 {                playSound(file: "HOMEPOD-Fading Ping Pong.m4a")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 12 {                playSound(file: "HOMEPOD-Two Shot.m4a")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 13 {                playSound(file: "HOMEPOD-Session Inactive.m4a")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 14 {                playSound(file: "HOMEPOD-Alarm.m4a")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 15 {                playSound(file: "HOMEPOD-Factory Reset Starting.m4a")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 16 {                playSound(file: "HOMEPOD-WOC Audio Passcode Tone.m4a")
                tableView.deselectRow(at: indexPath, animated: true)
            }
        }
    }

    
        


    




}
