//
//  ViewController.swift
//  Apple Sounds
//
//  Created by Noah Evans on 24/06/2020.
//

import UIKit
import AVFoundation

var player: AVAudioPlayer?

class MacViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    

    // Code for when any cell in the table view is selected
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        if indexPath.section == 1 {
            //Mac
            if indexPath.row == 0 {
                //Basso
                let path = Bundle.main.path(forResource: "Basso.aiff", ofType: nil)!
                let url = URL(fileURLWithPath: path)

                do {
                    player = try AVAudioPlayer(contentsOf: url)
                    player?.play()
                } catch {
                    print("Error")
                    // couldn't load file :(
                }
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 1 {
                //Blow
                let path = Bundle.main.path(forResource: "Blow.aiff", ofType: nil)!
                let url = URL(fileURLWithPath: path)

                do {
                    player = try AVAudioPlayer(contentsOf: url)
                    player?.play()
                } catch {
                    print("Error")
                    // couldn't load file :(
                }
                tableView.deselectRow(at: indexPath, animated: true)
                
            }
            if indexPath.row == 2 {
                //Bottle
                let path = Bundle.main.path(forResource: "Bottle.aiff", ofType: nil)!
                let url = URL(fileURLWithPath: path)

                do {
                    player = try AVAudioPlayer(contentsOf: url)
                    player?.play()
                } catch {
                    print("Error")
                    // couldn't load file :(
                }
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 3 {
                //Frog
                let path = Bundle.main.path(forResource: "Frog.aiff", ofType: nil)!
                let url = URL(fileURLWithPath: path)

                do {
                    player = try AVAudioPlayer(contentsOf: url)
                    player?.play()
                } catch {
                    print("Error")
                    // couldn't load file :(
                }
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 4 {
                //Funk
                let path = Bundle.main.path(forResource: "Funk.aiff", ofType: nil)!
                let url = URL(fileURLWithPath: path)

                do {
                    player = try AVAudioPlayer(contentsOf: url)
                    player?.play()
                } catch {
                    print("Error")
                    // couldn't load file :(
                }
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 5 {
                //Glass
                let path = Bundle.main.path(forResource: "Glass.aiff", ofType: nil)!
                let url = URL(fileURLWithPath: path)

                do {
                    player = try AVAudioPlayer(contentsOf: url)
                    player?.play()
                } catch {
                    print("Error")
                    // couldn't load file :(
                }
                tableView.deselectRow(at: indexPath, animated: true)
                
            }
            if indexPath.row == 6 {
                //Hero
                let path = Bundle.main.path(forResource: "Hero.aiff", ofType: nil)!
                let url = URL(fileURLWithPath: path)

                do {
                    player = try AVAudioPlayer(contentsOf: url)
                    player?.play()
                } catch {
                    print("Error")
                    // couldn't load file :(
                }
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 7 {
                //Ping
                let path = Bundle.main.path(forResource: "Ping.aiff", ofType: nil)!
                let url = URL(fileURLWithPath: path)

                do {
                    player = try AVAudioPlayer(contentsOf: url)
                    player?.play()
                } catch {
                    print("Error")
                    // couldn't load file :(
                }
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 8 {
                //Pop
                let path = Bundle.main.path(forResource: "Pop.aiff", ofType: nil)!
                let url = URL(fileURLWithPath: path)

                do {
                    player = try AVAudioPlayer(contentsOf: url)
                    player?.play()
                } catch {
                    print("Error")
                    // couldn't load file :(
                }
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 9 {
                //Purr
                let path = Bundle.main.path(forResource: "Purr.aiff", ofType: nil)!
                let url = URL(fileURLWithPath: path)

                do {
                    player = try AVAudioPlayer(contentsOf: url)
                    player?.play()
                } catch {
                    print("Error")
                    // couldn't load file :(
                }
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 10 {
                //Sosumi
                let path = Bundle.main.path(forResource: "Sosumi.aiff", ofType: nil)!
                let url = URL(fileURLWithPath: path)

                do {
                    player = try AVAudioPlayer(contentsOf: url)
                    player?.play()
                } catch {
                    print("Error")
                    // couldn't load file :(
                }
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 11 {
                //Submarine
                let path = Bundle.main.path(forResource: "Submarine.aiff", ofType: nil)!
                let url = URL(fileURLWithPath: path)

                do {
                    player = try AVAudioPlayer(contentsOf: url)
                    player?.play()
                } catch {
                    print("Error")
                    // couldn't load file :(
                }
                tableView.deselectRow(at: indexPath, animated: true)
            }
            if indexPath.row == 12 {
                //Tink
                let path = Bundle.main.path(forResource: "Tink.aiff", ofType: nil)!
                let url = URL(fileURLWithPath: path)

                do {
                    player = try AVAudioPlayer(contentsOf: url)
                    player?.play()
                } catch {
                    print("Error")
                    // couldn't load file :(
                }
                tableView.deselectRow(at: indexPath, animated: true)
            }
        }
        if indexPath.section == 1 {
            //iOS
        }
    }
        


    




}
