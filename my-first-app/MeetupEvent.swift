//
//  MeetupEvent.swift
//  my-first-app
//
//  Created by Leo Dion on 10/31/17.
//  Copyright © 2017 Bright Digit, LLC. All rights reserved.
//

import Foundation

struct MeetupEvent {
  let link : URL
  let name : String
  let date : Date
}

let meetups : [MeetupEvent] = [
  MeetupEvent(
    link: URL(string: "https://www.meetup.com/Lansing-CocoaHeads/events/239722565/")!,
    name: "What We Learned From WWDC 2017",
    date: Date(timeIntervalSince1970: 1504825200000)),
  MeetupEvent(
    link: URL(string: "https://www.meetup.com/Lansing-CocoaHeads/events/242959707/")!,
    name: "Creating a Wearable Real-Time Body Motion Tracking System",
    date: Date(timeIntervalSince1970: 1515110400000)),
  MeetupEvent(
    link: URL(string: "https://www.meetup.com/Lansing-CocoaHeads/events/242959870/")!,
    name: "Introduction to Swift with Leo Dion",
    date: Date(timeIntervalSince1970: 1509663600000))
]
