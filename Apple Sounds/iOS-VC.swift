//
//  iOS-VC.swift
//  Apple Sounds
//
//  Created by Noah Evans on 25/06/2020.
//

import UIKit
import AVFoundation

class iOSViewController: UITableViewController {
    
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


    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        if indexPath.section == 1 {
            // Sounds section
            if indexPath.row == 0 {
                playSound(file: "IOS-3rd_party_critical.caf")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 1 {
                playSound(file: "IOS-access_scan_complete.caf")
                tableView.deselectRow(at: indexPath, animated: true)
                
            }
            if indexPath.row == 2 {
                playSound(file: "IOS-acknowledgment_received.caf")
                tableView.deselectRow(at: indexPath, animated: true)
                
            }
            if indexPath.row == 3 {
                playSound(file: "IOS-acknowledgment_sent.caf")
                tableView.deselectRow(at: indexPath, animated: true)
                
            }
            if indexPath.row == 4 {
                playSound(file: "IOS-alarm.caf")
                tableView.deselectRow(at: indexPath, animated: true)
                
            }
            if indexPath.row == 5 {
                playSound(file: "IOS-Anticipate.caf")
                tableView.deselectRow(at: indexPath, animated: true)
                
            }
            if indexPath.row == 6 {
                playSound(file: "IOS-begin_record.caf")
                tableView.deselectRow(at: indexPath, animated: true)
                
            }
            if indexPath.row == 7 {
                playSound(file: "IOS-Bloom.caf")
                tableView.deselectRow(at: indexPath, animated: true)
                
            }
            if indexPath.row == 8 {
                playSound(file: "IOS-Calypso.caf")
                tableView.deselectRow(at: indexPath, animated: true)
                
            }
            if indexPath.row == 9 {
                playSound(file: "IOS-camera_shutter_burst_begin.caf")
                tableView.deselectRow(at: indexPath, animated: true)
                
            }
            if indexPath.row == 10 {
                playSound(file: "IOS-camera_shutter_burst_end.caf")
                tableView.deselectRow(at: indexPath, animated: true)
                
            }
            if indexPath.row == 11 {
                playSound(file: "IOS-camera_shutter_burst.caf")
                tableView.deselectRow(at: indexPath, animated: true)
                
            }
            if indexPath.row == 12 {
                playSound(file: "IOS-camera_timer_countdown.caf")
                tableView.deselectRow(at: indexPath, animated: true)
                
            }
            if indexPath.row == 13 {
                playSound(file: "IOS-camera_timer_final_second.caf")
                tableView.deselectRow(at: indexPath, animated: true)
                
            }
            if indexPath.row == 14 {
                playSound(file: "IOS-Choo_Choo.caf")
                tableView.deselectRow(at: indexPath, animated: true)
                
            }
            if indexPath.row == 15 {
                playSound(file: "IOS-connect_power.caf")
                tableView.deselectRow(at: indexPath, animated: true)
                
            }
            if indexPath.row == 16 {
                playSound(file: "IOS-ct-busy.caf")
                tableView.deselectRow(at: indexPath, animated: true)
                
            }
            if indexPath.row == 17 {
                playSound(file: "IOS-ct-congestion.caf")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 18 {
                playSound(file: "IOS-ct-error.caf")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 19 {
                playSound(file: "IOS-ct-keytone2.caf")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 20 {
                playSound(file: "IOS-ct-path-ack.caf")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 21 {
                playSound(file: "IOS-Descent.caf")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 22 {
                playSound(file: "IOS-end_record.caf")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 23 {
                playSound(file: "IOS-Fanfare.caf")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 24 {
                playSound(file: "IOS-focus_change_app_icon.caf")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 25 {
                playSound(file: "IOS-focus_change_keyboard.caf")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 26 {
                playSound(file: "IOS-focus_change_large.caf")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 27 {
                playSound(file: "IOS-focus_change_small.caf")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 28 {
                playSound(file: "IOS-go_to_sleep_alert.caf")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 29 {
                playSound(file: "IOS-health_notification.caf")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 30 {
                playSound(file: "IOS-jbl_ambiguous.caf")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 31 {
                playSound(file: "IOS-jbl_begin.caf")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 32 {
                playSound(file: "IOS-jbl_cancel.caf")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 33 {
                playSound(file: "IOS-jbl_confirm.caf")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 34 {
                playSound(file: "IOS-jbl_no_match.caf")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 35 {
                playSound(file: "IOS-key_press_click.caf")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 36 {
                playSound(file: "IOS-key_press_delete.caf")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 37 {
                playSound(file: "IOS-key_press_modifier.caf")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 38 {
                playSound(file: "IOS-keyboard_press_clear.caf")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 39 {
                playSound(file: "IOS-keyboard_press_delete.caf")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 40 {
                playSound(file: "IOS-keyboard_press_normal.caf")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 41 {
                playSound(file: "IOS-Ladder.caf")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 42 {
                playSound(file: "IOS-lock.caf")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 43 {
                playSound(file: "IOS-long_low_short_high.caf")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 44 {
                playSound(file: "IOS-low_power.caf")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 45 {
                playSound(file: "IOS-mail-sent.caf")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 46 {
                playSound(file: "IOS-middle_9_short_double_low.caf")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 47 {
                playSound(file: "IOS-Minuet.caf")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 48 {
                playSound(file: "IOS-navigation_pop.caf")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 49 {
                playSound(file: "IOS-navigation_push.caf")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 50 {
                playSound(file: "IOS-new-mail.caf")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 51 {
                playSound(file: "IOS-News_Flash.caf")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 52 {
                playSound(file: "IOS-nfc_scan_complete.caf")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 53 {
                playSound(file: "IOS-nfc_scan_failure.caf")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 54 {
                playSound(file: "IOS-Noir.caf")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 55 {
                playSound(file: "IOS-payment_failure.caf")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 56 {
                playSound(file: "IOS-payment_success.caf")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 57 {
                playSound(file: "IOS-photoShutter.caf")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 58 {
                playSound(file: "IOS-ReceivedMessage.caf")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 59 {
                playSound(file: "IOS-RingerChanged.caf")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 60 {
                playSound(file: "IOS-SentMessage.caf")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 61 {
                playSound(file: "IOS-shake.caf")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 62 {
                playSound(file: "IOS-Sherwood_Forest.caf")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 63 {
                playSound(file: "IOS-short_double_high.caf")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 64 {
                playSound(file: "IOS-short_double_low.caf")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 65 {
                playSound(file: "IOS-short_low_high.caf")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 66 {
                playSound(file: "IOS-SIMToolkitCallDropped.caf")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 67 {
                playSound(file: "IOS-SIMToolkitGeneralBeep.caf")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 68 {
                playSound(file: "IOS-SIMToolkitNegativeACK.caf")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 69 {
                playSound(file: "IOS-SIMToolkitPositiveACK.caf")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 70 {
                playSound(file: "IOS-SIMToolkitSMS.caf")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 71 {
                playSound(file: "IOS-sms-received1.caf")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 72 {
                playSound(file: "IOS-sms-received2.caf")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 73 {
                playSound(file: "IOS-sms-received3.caf")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 74 {
                playSound(file: "IOS-sms-received4.caf")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 75 {
                playSound(file: "IOS-sms-received5.caf")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 76 {
                playSound(file: "IOS-sms-received6.caf")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 77 {
                playSound(file: "IOS-Spell.caf")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 78 {
                playSound(file: "IOS-Suspense.caf")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 79 {
                playSound(file: "IOS-Swish.caf")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 80 {
                playSound(file: "IOS-Telegraph.caf")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 81 {
                playSound(file: "IOS-Tink.caf")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 82 {
                playSound(file: "IOS-Tiptoes.caf")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 83 {
                playSound(file: "IOS-Tock.caf")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 84 {
                playSound(file: "IOS-tweet_sent.caf")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 85 {
                playSound(file: "IOS-Typewriters.caf")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 86 {
                playSound(file: "IOS-Update.caf")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 87 {
                playSound(file: "IOS-ussd.caf")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 88 {
                playSound(file: "IOS-warsaw.caf")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 89 {
                playSound(file: "IOS-wheels_of_time.caf")
                tableView.deselectRow(at: indexPath, animated: true)
            }
            
        }
    }
    
   

}
