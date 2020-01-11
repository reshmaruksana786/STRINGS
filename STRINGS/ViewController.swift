//
//  ViewController.swift
//  STRINGS
//
//  Created by Syed.Reshma Ruksana on 8/21/19.
//  Copyright © 2019 Syed.Reshma Ruksana. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //NSSTRING
        var steveJobs:NSString = "Steven Paul Jobs ( February 24, 1955 – October 5, 2011) was an American business magnate, entrepreneur and investor. He was the chairman, chief executive officer (CEO), and co-founder of Apple Inc., the chairman and majority shareholder of Pixar, a member of The Walt Disney Company's board of directors following its acquisition of Pixar, and the founder, chairman, and CEO of NeXT. Jobs is widely recognized as a pioneer of the microcomputer revolution of the 1970s and 1980s, along with Apple co-founder Steve Wozniak."
        
        print(steveJobs)
        
        
        print("LENGTH")
        print(steveJobs.length)
        
        var afterAppendingSteveJobs = steveJobs.appending("Jobs and Wozniak co-founded Apple in 1976 to sell Wozniak's Apple I personal computer. Together the duo gained fame and wealth a year later with the Apple II, one of the first highly successful mass-produced personal computers. Jobs saw the commercial potential of the Xerox Alto in 1979, which was mouse-driven and had a graphical user interface (GUI).")
        
        print("APPENDING")
        print(afterAppendingSteveJobs)
        
        print("LOWER CASE")
        print(afterAppendingSteveJobs.lowercased())
        
        print("UPPER CASE")
        print(afterAppendingSteveJobs.uppercased())
        
        print("CAPITALISED CASE")
        print(afterAppendingSteveJobs.capitalized)
        
        print("COMPONENTS")
        var steveJobsSubStrings = steveJobs.components(separatedBy: "i")
        
        print(steveJobsSubStrings)
        
        
        var steveJobsSubStrings1 = steveJobs.components(separatedBy: " ")
        
        print(steveJobsSubStrings1)
        
        print("TO")
        print(steveJobs.substring(to: 6))
        
        print("FROM")
        print(steveJobs.substring(from: 7))

        print("WITH")
        print(steveJobs.substring(with:NSRange(location: 15, length: 20)))
        
        
        print("CONTAINS")
        print(steveJobs.contains("Steven"))
        
        print(steveJobs.contains("Rank"))

        
        print("REPLACING")
        print(steveJobs.replacingOccurrences(of:"chairman", with:"Manager"))
        
        
        //NSMUTABLE STRING
        print("NSMutableString")
        
        var ABD:NSMutableString = "Abraham Benjamin de Villiers (born 17 February 1984), commonly known as AB de Villiers, is a South African former international cricketer."

        print(ABD)
        
        
        print("APPEND")
        ABD.append("He played for Titans in South African domestic cricket and Royal Challengers Bangalore in the Indian Premier League. In limited overs cricket he is an attacking batsman.[2] He was named as the ICC ODI Player of the Year three times during his 15-year international career.")
        
        print(ABD)
        
        
        print("INSERT")
        ABD.insert("His international debut in a Test match against England from 2004 and first played a One Day International (ODI) in early 2005 His debut in Twenty20 International cricket came in 2006.He scored over 8,000 runs in both Test and ODI cricket and has a batting average of over fifty in both forms of the game", at: 5)
        
        print(ABD)
        
        print("DELETE")
        ABD.deleteCharacters(in:NSRange(location:15,length:25))
        
        print(ABD)
        
        
        print(" STRUCT STRING")
        
        var movies = "KABIR SINGH , BHARAT, GULLY BOY, SAAHO ,EVARU      "
        print(movies)
        
        print("LENGTH")
        print((movies as! NSString ).length)
        
        
        print("REPLACING")
        print(movies.replacingOccurrences(of:"EVARU", with:"KALANK"))
        

        print("CONTAINS")
        print(movies.contains("SAAHO"))
        
        print(movies.contains("PADMAVAT"))
        
        var hero="Shahid Kapoor,Salam Khan,Ranveer Singh, prabhas, Adavi Sesh"
        var recent=movies + hero
        print(recent)
        print(movies==hero)
        print(movies.count)
        
        
        
        
        
        
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

