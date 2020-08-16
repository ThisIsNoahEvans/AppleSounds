
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

    // NEEDS WORK! SOME SOUNDS DO NOT MATCH THE TABLE VIEW DESCRIPTION \\
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        if indexPath.section == 1 {
            // Sounds section
            
            if indexPath.row == 0 {
            playSound(file: "WATCH-3rd_Party_Critical_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 1 {
            playSound(file: "WATCH-3rdParty_DirectionDown_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 2 {
            playSound(file: "WATCH-3rdParty_DirectionUp_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 3 {
            playSound(file: "WATCH-3rdParty_Failure_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 4 {
            playSound(file: "WATCH-3rdParty_Retry_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 5 {
            playSound(file: "WATCH-3rdParty_Start_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 6 {
            playSound(file: "WATCH-3rdParty_Stop_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 7 {
            playSound(file: "WATCH-3rdParty_Success_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 8 {
            playSound(file: "WATCH-AccessScanComplete_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 9 {
            playSound(file: "WATCH-Alarm_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 10 {
            playSound(file: "WATCH-Alarm_Nightstand_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 11 {
            playSound(file: "WATCH-Alert_1stParty_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 12 {
            playSound(file: "WATCH-Alert_3rdParty_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 13 {
            playSound(file: "WATCH-Alert_3rdParty_Salient_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 14 {
            playSound(file: "WATCH-Alert_ActivityFriendsGoalAttained_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 15 {
            playSound(file: "WATCH-Alert_ActivityGoalAttained_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 16 {
            playSound(file: "WATCH-Alert_ActivityGoalAttained_Salient_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 17 {
            playSound(file: "WATCH-Alert_ActivityGoalBehind_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 18 {
            playSound(file: "WATCH-Alert_ActivityGoalBehind_Salient_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 19 {
            playSound(file: "WATCH-Alert_ActivityGoalClose_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 20 {
            playSound(file: "WATCH-Alert_BatteryLow_5p_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 21 {
            playSound(file: "WATCH-Alert_BatteryLow_5p_Salient_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 22 {
            playSound(file: "WATCH-Alert_BatteryLow_10p_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 23 {
            playSound(file: "WATCH-Alert_Calendar_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 24 {
            playSound(file: "WATCH-Alert_Calendar_Salient_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
           /* if indexPath.row == 25 {
            playSound(file: "WATCH-Alert_Health_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
          */  }
            if indexPath.row == 25 {
            playSound(file: "WATCH-Alert_Mail_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 27 {
            playSound(file: "WATCH-Alert_Mail_Salient_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 28 {
            playSound(file: "WATCH-Alert_MapsDirectionsInApp_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 29 {
            playSound(file: "WATCH-Alert_Messages_1_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 30 {
            playSound(file: "WATCH-Alert_Messages_1_Salient_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 31 {
            playSound(file: "WATCH-Alert_Messages_2_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 32 {
            playSound(file: "WATCH-Alert_Messages_3_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 33 {
            playSound(file: "WATCH-Alert_PassbookBalance_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 34 {
            playSound(file: "WATCH-Alert_PassbookGeofence_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 35 {
            playSound(file: "WATCH-Alert_PassbookGeofence_Salient_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 36 {
            playSound(file: "WATCH-Alert_PhotostreamActivity_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 37 {
            playSound(file: "WATCH-Alert_ReminderDue_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 38 {
            playSound(file: "WATCH-Alert_ReminderDue_Salient_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 39 {
            playSound(file: "WATCH-Alert_SpartanConnected_LowLatency_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 40 {
            playSound(file: "WATCH-Alert_SpartanConnecting_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 41 {
            playSound(file: "WATCH-Alert_SpartanConnecting_LowLatency_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 42 {
            playSound(file: "WATCH-Alert_SpartanDisconnected_LowLatency_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 43 {
            playSound(file: "WATCH-Alert_Voicemail_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 44 {
            playSound(file: "WATCH-Alert_Voicemail_Salient_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 44 {
            playSound(file: "WATCH-Alert_Voicemail_Salient_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 46 {
            playSound(file: "WATCH-AutoUnlock_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 47 {
            playSound(file: "WATCH-BatteryMagsafe_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 48 {
            playSound(file: "WATCH-Beat_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 49 {
            playSound(file: "WATCH-BuddyMigrationStart_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 50 {
            playSound(file: "WATCH-BuddyPairingFailure_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 51 {
            playSound(file: "WATCH-BuddyPairingRemoteConnection_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 52 {
            playSound(file: "WATCH-BuddyPairingRemoteTap_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 53 {
            playSound(file: "WATCH-BuddyPairingSuccess_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 54 {
            playSound(file: "WATCH-busy_tone_ansi.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 55 {
            playSound(file: "WATCH-busy_tone_cept.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 56 {
            playSound(file: "WATCH-call_waiting_tone_ansi.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 57 {
            playSound(file: "WATCH-call_waiting_tone_cept.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 58 {
            playSound(file: "WATCH-CameraCountdownImminent_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 59 {
            playSound(file: "WATCH-CameraCountdownTick_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 60 {
            playSound(file: "WATCH-CameraShutter_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 61 {
            playSound(file: "WATCH-ct-call-waiting.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 62 {
            playSound(file: "WATCH-Detent_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 63 {
            playSound(file: "WATCH-DoNotDisturb_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 64 {
            playSound(file: "WATCH-dtmf-0.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 65 {
            playSound(file: "WATCH-dtmf-1.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 66 {
            playSound(file: "WATCH-dtmf-2.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 67 {
            playSound(file: "WATCH-dtmf-3.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 68 {
            playSound(file: "WATCH-dtmf-4.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 69 {
            playSound(file: "WATCH-dtmf-5.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 70 {
            playSound(file: "WATCH-dtmf-6.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 71 {
            playSound(file: "WATCH-dtmf-7.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 72 {
            playSound(file: "WATCH-dtmf-8.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 73 {
            playSound(file: "WATCH-dtmf-9.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 74 {
            playSound(file: "WATCH-dtmf-pound.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 75 {
            playSound(file: "WATCH-dtmf-star.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 76 {
            playSound(file: "WATCH-end_call_tone_cept.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 77 {
            playSound(file: "WATCH-ET_BeginNotification_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 78 {
            playSound(file: "WATCH-ET_BeginNotification_Salient_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 79 {
            playSound(file: "WATCH-ET_RemoteTap_Receive_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 80 {
                playSound(file: "WATCH-ET_RemoteTap_Send_Haptic.caf")

                tableView.deselectRow(at: indexPath, animated: true)
                }
            if indexPath.row == 81 {
            playSound(file: "WATCH-GoToSleep_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 82 {
            playSound(file: "WATCH-HourlyChime_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 83 {
            playSound(file: "WATCH-HummingbirdCompletion_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 84 {
            playSound(file: "WATCH-HummingbirdNotification_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 85 {
            playSound(file: "WATCH-jbl_begin.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 86 {
            playSound(file: "WATCH-jbl_cancel.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 87 {
            playSound(file: "WATCH-jbl_confirm.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 88 {
            playSound(file: "WATCH-MessagesIncoming_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 89 {
            playSound(file: "WATCH-MessagesOutgoing_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 90 {
            playSound(file: "WATCH-MultiwayInvitation.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 91 {
            playSound(file: "WATCH-MultiwayJoin.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 91 {
            playSound(file: "WATCH-MultiwayJoin.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 102 {
            playSound(file: "WATCH-OnOffPasscodeUnlock_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 102 {
            playSound(file: "WATCH-OnOffPasscodeUnlock_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 103 {
            playSound(file: "WATCH-OnOffPasscodeUnlockCampanion_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 103 {
            playSound(file: "WATCH-OnOffPasscodeUnlockCampanion_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 103 {
            playSound(file: "WATCH-OnOffPasscodeUnlockCampanion_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 104 {
            playSound(file: "WATCH-OrbExit_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 105 {
            playSound(file: "WATCH-OrbLayers_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 106 {
            playSound(file: "WATCH-PhoneAnswer_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 107 {
            playSound(file: "WATCH-PhoneHangUp_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 108 {
            playSound(file: "WATCH-PhoneHold_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 109 {
            playSound(file: "WATCH-PhotosZoomDetent_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 110 {
            playSound(file: "WATCH-Preview_AudioAndHaptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 111 {
            playSound(file: "WATCH-QB_Dictation_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 112 {
            playSound(file: "WATCH-QB_Dictation_Off_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 113 {
            playSound(file: "WATCH-RemoteCameraShutterBurstBegin_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 114 {
            playSound(file: "WATCH-RemoteCameraShutterBurstEnd_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 115 {
            playSound(file: "WATCH-ringback_tone_ansi.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 116 {
            playSound(file: "WATCH-ringback_tone_aus.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 117 {
            playSound(file: "WATCH-ringback_tone_cept.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 118 {
            playSound(file: "WATCH-ringback_tone_hk.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 119 {
            playSound(file: "WATCH-ringback_tone_uk.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 120 {
            playSound(file: "WATCH-Ringtone_2_Ducked_Haptic-sashimi.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 121 {
            playSound(file: "WATCH-Ringtone_2_Haptic-sashimi.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 122 {
            playSound(file: "WATCH-Ringtone_UK_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 123 {
            playSound(file: "WATCH-Ringtone_US_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 124 {
            playSound(file: "WATCH-RingtoneDucked_UK_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 125 {
            playSound(file: "WATCH-RingtoneDucked_US_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 126 {
            playSound(file: "WATCH-SalientNotification_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 127 {
            playSound(file: "WATCH-SedentaryTimer_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 128 {
            playSound(file: "WATCH-SedentaryTimer_Salient_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 129 {
            playSound(file: "WATCH-SiriAutoSend_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 130 {
            playSound(file: "WATCH-SiriStart_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 131 {
            playSound(file: "WATCH-SiriStopFailure_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 132 {
            playSound(file: "WATCH-SiriStopSuccess_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 133 {
            playSound(file: "WATCH-sms-received1.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 134 {
            playSound(file: "WATCH-SOSEmergencyContactTextPrompt_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 135 {
            playSound(file: "WATCH-SOSFallDetectionPrompt_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 136 {
            playSound(file: "WATCH-SOSFallDetectionPromptEscalation_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 137 {
            playSound(file: "WATCH-Stockholm_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 138 {
            playSound(file: "WATCH-StockholmActive_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 139 {
            playSound(file: "WATCH-StockholmActiveSingleCycle_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 140 {
            playSound(file: "WATCH-StockholmFailure_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 141 {
            playSound(file: "WATCH-StopwatchLap_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 142 {
            playSound(file: "WATCH-StopwatchReset_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 143 {
            playSound(file: "WATCH-StopwatchStart_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 144 {
            playSound(file: "WATCH-StopwatchStop_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 145 {
            playSound(file: "WATCH-SwTest1_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 146 {
            playSound(file: "WATCH-System_Notification_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 147 {
            playSound(file: "WATCH-SystemStartup_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 148 {
            playSound(file: "WATCH-Timer_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 149 {
            playSound(file: "WATCH-TimerCancel_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 150 {
            playSound(file: "WATCH-TimerPause_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 151 {
            playSound(file: "WATCH-TimerStart_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 152 {
            playSound(file: "WATCH-TimerWheelHoursDetent_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 153 {
            playSound(file: "WATCH-TimerWheelMinutesDetent_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 154 {
            playSound(file: "WATCH-UISwipe_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 155 {
            playSound(file: "WATCH-UISwitch_Off_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 156 {
            playSound(file: "WATCH-UISwitch_On_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 157 {
            playSound(file: "WATCH-vc~ended.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 158 {
            playSound(file: "WATCH-vc~invitation-accepted.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 159 {
            playSound(file: "WATCH-vc~ringing_watch.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 160 {
            playSound(file: "WATCH-vc~ringing.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 161 {
            playSound(file: "WATCH-VoiceOver_Click_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 162 {
            playSound(file: "WATCH-WalkieTalkieActiveEnd_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 163 {
            playSound(file: "WATCH-WalkieTalkieActiveStart_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 164 {
            playSound(file: "WATCH-WalkieTalkieReceiveEnd_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 165 {
            playSound(file: "WATCH-WalkieTalkieReceiveStart_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 166 {
            playSound(file: "WATCH-Warsaw_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 167 {
            playSound(file: "WATCH-WorkoutComplete_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 168 {
            playSound(file: "WATCH-WorkoutCompleteAutodetect.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 169 {
            playSound(file: "WATCH-WorkoutCountdown_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 170 {
            playSound(file: "WATCH-WorkoutPaceAbove.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 171 {
            playSound(file: "WATCH-WorkoutPaceBelow.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 172 {
            playSound(file: "WATCH-WorkoutPaused_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 173 {
            playSound(file: "WATCH-WorkoutPausedAutoDetect.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 174 {
            playSound(file: "WATCH-WorkoutPressStart_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 175 {
            playSound(file: "WATCH-WorkoutResumed_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 176 {
            playSound(file: "WATCH-WorkoutResumedAutoDetect.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 177 {
            playSound(file: "WATCH-WorkoutSaved_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 178 {
            playSound(file: "WATCH-WorkoutSelect_Haptic.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 179 {
            playSound(file: "WATCH-WorkoutStartAutodetect.caf")

            tableView.deselectRow(at: indexPath, animated: true)
            }
            
            
        }
    }
 
    
        
}
