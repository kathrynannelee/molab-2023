//
//  ContentView.swift
//  EarthquakeShakedown
//
//  Created by Kathryn Lee on 11/16/23.
//

import SwiftUI

//base code generated using Figma's Figma to Code plugin, adapted and built onto by myself
struct ExperiencingAnEarthquake: View {
    var body: some View {
        ScrollView{
            ZStack() {
                Group {
                    Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: 350, height: 481)
                        .background(Color(red: 0.95, green: 0.86, blue: 0.75))
                        .cornerRadius(6)
                        .overlay(
                            RoundedRectangle(cornerRadius: 6)
                                .inset(by: 1)
                                .stroke(Color(red: 0.67, green: 0.34, blue: 0.34), lineWidth: 1)
                        )
                        .offset(x: -2, y: -244)
                    Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: 350, height: 450)
                        .background(Color(red: 0.95, green: 0.86, blue: 0.75))
                        .cornerRadius(6)
                        .overlay(
                            RoundedRectangle(cornerRadius: 6)
                                .inset(by: 1)
                                .stroke(Color(red: 0.67, green: 0.34, blue: 0.34), lineWidth: 1)
                        )
                        .offset(x: -2, y: 252.50)
                    Text("Experiencing an Earthquake?")
                        .font(Font.custom("Raleway", size: 26).weight(.bold))
                        .foregroundColor(Color(red: 0.72, green: 0.60, blue: 0.42))
                        .offset(x: 1, y: -526)
                    Text("3 Immediate Steps")
                        .font(Font.custom("Raleway", size: 26).weight(.bold))
                        .foregroundColor(Color(red: 0.67, green: 0.34, blue: 0.34))
                        .offset(x: -44.50, y: -455)
                    Text("Drop")
                        .font(Font.custom("Raleway", size: 26).weight(.bold))
                        .foregroundColor(Color(red: 0.67, green: 0.34, blue: 0.34))
                        .offset(x: -130.50, y: -406)
                    Text("Cover")
                        .font(Font.custom("Raleway", size: 26).weight(.bold))
                        .foregroundColor(Color(red: 0.67, green: 0.34, blue: 0.34))
                        .offset(x: -124.50, y: -293)
                    Text("Hold On")
                        .font(Font.custom("Raleway", size: 26).weight(.bold))
                        .foregroundColor(Color(red: 0.67, green: 0.34, blue: 0.34))
                        .offset(x: -110, y: -116)
                    Text("Drop low onto your hands and knees and stay low while crawling to your choice of shelter nearby.")
                        .font(Font.custom("Lato", size: 18).weight(.light))
                        .foregroundColor(Color(red: 0.67, green: 0.34, blue: 0.34))
                        .offset(x: 0, y: -354.50)
                    Text("First, use one arm to protect your head and neck. If you are indoors, find a sturdy table to hide under. If you are outdoors, avoid large trees and structures that may fall. Stay on your knees leaning forward to protect your vital organs.")
                        .font(Font.custom("Lato", size: 18).weight(.light))
                        .foregroundColor(Color(red: 0.67, green: 0.34, blue: 0.34))
                        .offset(x: 5, y: -208.50)
                }
                Group {
                    Text("Wait to move until the shaking stops completely. Continue to protect your head and neck.")
                        .font(Font.custom("Lato", size: 18).weight(.light))
                        .foregroundColor(Color(red: 0.67, green: 0.34, blue: 0.34))
                        .offset(x: 4, y: -64.50)
                    Text("Connect")
                        .font(Font.custom("Raleway", size: 26).weight(.bold))
                        .foregroundColor(Color(red: 0.67, green: 0.34, blue: 0.34))
                        .offset(x: -108, y: 350)
                    Text("Reach out to your loved ones and reconnect and rebuild in the aftermath of the natural disaster.")
                        .font(Font.custom("Lato", size: 18).weight(.light))
                        .foregroundColor(Color(red: 0.67, green: 0.34, blue: 0.34))
                        .offset(x: -3, y: 405.50)
                    Text("If you or someone with you is trapped or seriously injured, call 911 for help.")
                        .font(Font.custom("Lato", size: 18).weight(.light))
                        .foregroundColor(Color(red: 0.67, green: 0.34, blue: 0.34))
                        .offset(x: 0.50, y: 295.50)
                    Text("Ask for Help")
                        .font(Font.custom("Raleway", size: 26).weight(.bold))
                        .foregroundColor(Color(red: 0.67, green: 0.34, blue: 0.34))
                        .offset(x: -85, y: 251)
                    Text("3 Recovery Steps")
                        .font(Font.custom("Raleway", size: 26).weight(.bold))
                        .foregroundColor(Color(red: 0.67, green: 0.34, blue: 0.34))
                        .offset(x: -54.50, y: 55)
                    Text("Assess ")
                        .font(Font.custom("Raleway", size: 26).weight(.bold))
                        .foregroundColor(Color(red: 0.67, green: 0.34, blue: 0.34))
                        .offset(x: -117.50, y: 107)
                    Text("Check yourself for injuries and your surroundings for any damages to be aware of before moving. Evacuate the building if indoors if necessary.")
                        .font(Font.custom("Lato", size: 18).weight(.light))
                        .foregroundColor(Color(red: 0.67, green: 0.34, blue: 0.34))
                        .offset(x: 4, y: 173.50)
                    ZStack() {
                        Rectangle()
                            .foregroundColor(.clear)
                            .frame(width: 84, height: 83)
                            .background(
                                AsyncImage(url: URL(string: "https://via.placeholder.com/84x83"))
                            )
                            .cornerRadius(105)
                            .offset(x: -69.47, y: 0)
                        Text("Earthquake \n")
                            .font(Font.custom("Raleway", size: 20))
                            .tracking(1)
                            .foregroundColor(Color(red: 0.41, green: 0.51, blue: 0.41))
                            .offset(x: -0.42, y: -16.36)
                        Text("Shakedown ")
                            .font(Font.custom("Raleway", size: 20))
                            .tracking(1)
                            .foregroundColor(Color(red: 0.41, green: 0.51, blue: 0.41))
                            .offset(x: 35.04, y: 11.60)
                    }
                    .frame(width: 222.94, height: 83)
                    .offset(x: -56.53, y: -614)
                    ZStack() {
                        Rectangle()
                            .foregroundColor(.clear)
                            .frame(width: 25, height: 0)
                            .overlay(
                                Rectangle()
                                    .stroke(Color(red: 0.67, green: 0.34, blue: 0.34), lineWidth: 0.50)
                            )
                            .offset(x: 0, y: -9)
                        Rectangle()
                            .foregroundColor(.clear)
                            .frame(width: 25, height: 0)
                            .overlay(
                                Rectangle()
                                    .stroke(Color(red: 0.67, green: 0.34, blue: 0.34), lineWidth: 0.50)
                            )
                            .offset(x: 0, y: 0)
                        Rectangle()
                            .foregroundColor(.clear)
                            .frame(width: 25, height: 0)
                            .overlay(
                                Rectangle()
                                    .stroke(Color(red: 0.67, green: 0.34, blue: 0.34), lineWidth: 0.50)
                            )
                            .offset(x: 0, y: 9)
                    }
                    .frame(width: 25, height: 18)
                    .offset(x: 149.50, y: -667.50)
                }
                Group {
                    ZStack() {
                        Rectangle()
                            .foregroundColor(.clear)
                            .frame(width: 256, height: 40)
                            .background(Color(red: 0.95, green: 0.86, blue: 0.75))
                            .cornerRadius(6)
                            .overlay(
                                RoundedRectangle(cornerRadius: 6)
                                    .inset(by: 0.50)
                                    .stroke(Color(red: 0.67, green: 0.34, blue: 0.34), lineWidth: 0.50)
                            )
                            .offset(x: 0, y: 0)
                        Text("Mark Yourself Safe")
                            .font(Font.custom("Raleway", size: 26).weight(.bold))
                            .foregroundColor(Color(red: 0.67, green: 0.34, blue: 0.34))
                            .offset(x: 6, y: 0.50)
                    }
                    .frame(width: 256, height: 40)
                    .offset(x: 4, y: 593.50)
                    ZStack() {
                        Rectangle()
                            .foregroundColor(.clear)
                            .frame(width: 255, height: 40)
                            .background(Color(red: 0.72, green: 0.60, blue: 0.42))
                            .cornerRadius(6)
                            .offset(x: 0, y: 0)
                        Text("Call 911 for Help")
                            .font(Font.custom("Raleway", size: 26).weight(.bold))
                            .foregroundColor(Color(red: 0.95, green: 0.86, blue: 0.75))
                            .offset(x: 1, y: -0.50)
                    }
                    .frame(width: 255, height: 40)
                    .offset(x: 4.50, y: 528.50)
                    ZStack() {
                        Rectangle()
                            .foregroundColor(.clear)
                            .frame(width: 25, height: 0)
                            .overlay(
                                Rectangle()
                                    .stroke(Color(red: 0.67, green: 0.34, blue: 0.34), lineWidth: 0.50)
                            )
                            .offset(x: 0, y: -9)
                        Rectangle()
                            .foregroundColor(.clear)
                            .frame(width: 25, height: 0)
                            .overlay(
                                Rectangle()
                                    .stroke(Color(red: 0.67, green: 0.34, blue: 0.34), lineWidth: 0.50)
                            )
                            .offset(x: 0, y: 0)
                        Rectangle()
                            .foregroundColor(.clear)
                            .frame(width: 25, height: 0)
                            .overlay(
                                Rectangle()
                                    .stroke(Color(red: 0.67, green: 0.34, blue: 0.34), lineWidth: 0.50)
                            )
                            .offset(x: 0, y: 9)
                    }
                    .frame(width: 25, height: 18)
                    .offset(x: 157.50, y: -667.50)
                }
            }
            .frame(width: 390, height: 1399)
            .background(Color(red: 0.95, green: 0.86, blue: 0.75));
        }
    }
}

struct UserProfile: View {
  var body: some View {
    ZStack() {
      Group {
          ZStack() {
              Rectangle()
                  .foregroundColor(.clear)
                  .frame(width: 200, height: 200)
                  .background(
                      Image("logo")
                  )
                  .cornerRadius(105)
                  .offset(x: -88.61, y: 0)
              Text("Earthquake \n")
                  .font(Font.custom("Raleway", size: 36))
                  .tracking(1.80)
                  .foregroundColor(Color(red: 0.41, green: 0.51, blue: 0.41))
                  .offset(x: 99.63, y: 7)
              Text("Shakedown ")
                  .font(Font.custom("Raleway", size: 36))
                  .tracking(1.80)
                  .foregroundColor(Color(red: 0.41, green: 0.51, blue: 0.41))
                  .offset(x: 99.05, y: 28.80)
          }
          .frame(width: 320.22, height: 210)
          .offset(x: -14.89, y: -278)
            
        Text("User Profile")
          .font(Font.custom("Raleway", size: 26).weight(.bold))
          .foregroundColor(Color(red: 0.67, green: 0.34, blue: 0.34))
          .offset(x: -86, y: -185.50)
        Text("Badges Earned")
          .font(Font.custom("Raleway", size: 26).weight(.bold))
          .foregroundColor(Color(red: 0.67, green: 0.34, blue: 0.34))
          .offset(x: -63, y: 86.50)
        ZStack() {
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 25, height: 0)
            .overlay(
              Rectangle()
                .stroke(Color(red: 0.95, green: 0.86, blue: 0.75), lineWidth: 0.50)
            )
            .offset(x: 0, y: -9)
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 25, height: 0)
            .overlay(
              Rectangle()
                .stroke(Color(red: 0.95, green: 0.86, blue: 0.75), lineWidth: 0.50)
            )
            .offset(x: 0, y: 0)
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 25, height: 0)
            .overlay(
              Rectangle()
                .stroke(Color(red: 0.95, green: 0.86, blue: 0.75), lineWidth: 0.50)
            )
            .offset(x: 0, y: 9)
        }
        .frame(width: 25, height: 18)
        .offset(x: 157.50, y: -380)
        Text("Name: Vorem Ipsum")
          .font(Font.custom("Lato", size: 18).weight(.light))
          .foregroundColor(Color(red: 0.95, green: 0.86, blue: 0.75))
          .offset(x: -54.50, y: -109)
        Text("Birthdate: 01/01/2001")
          .font(Font.custom("Lato", size: 18).weight(.light))
          .foregroundColor(Color(red: 0.95, green: 0.86, blue: 0.75))
          .offset(x: -42.50, y: -17)
        Text("Current Location: San Francisco, CA")
          .font(Font.custom("Lato", size: 18).weight(.light))
          .foregroundColor(Color(red: 0.95, green: 0.86, blue: 0.75))
          .offset(x: 6, y: 29)
        Text("Email: boremipsum@gmail.com ")
          .font(Font.custom("Lato", size: 18).weight(.light))
          .foregroundColor(Color(red: 0.95, green: 0.86, blue: 0.75))
          .offset(x: -13.50, y: -63)
      }
        Group {
        ZStack() {
          Ellipse()
            .foregroundColor(.clear)
            .frame(width: 45, height: 45)
            .background(Color(red: 0.67, green: 0.34, blue: 0.34))
            .offset(x: 0, y: 0)
          Text("?")
            .font(Font.custom("Raleway", size: 30).weight(.bold))
            .foregroundColor(Color(red: 0.95, green: 0.86, blue: 0.75))
            .offset(x: 0, y: -3)
        }
        .frame(width: 45, height: 45)
        .offset(x: 154.50, y: 381.50)
        Text("New User? Create an Account")
          .font(Font.custom("Lato", size: 16).weight(.light))
          .foregroundColor(Color(red: 0.95, green: 0.86, blue: 0.75))
          .offset(x: -53.50, y: -160.50)
        Text("edit")
          .font(Font.custom("Lato", size: 16).weight(.light))
          .foregroundColor(Color(red: 0.95, green: 0.86, blue: 0.75))
          .offset(x: 127.50, y: -185.50)
        ZStack() {
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 290, height: 25)
            .background(Color(red: 0.67, green: 0.34, blue: 0.34))
            .cornerRadius(6)
            .overlay(
              RoundedRectangle(cornerRadius: 6)
                .inset(by: -0.50)
                .stroke(Color(red: 0.72, green: 0.60, blue: 0.42), lineWidth: 0.50)
            )
            .offset(x: 0, y: 0)
          Text("Experiencing an earthquake right now?")
            .font(Font.custom("Raleway", size: 14).weight(.bold))
            .foregroundColor(Color(red: 0.95, green: 0.86, blue: 0.75))
            .offset(x: 0, y: 0)
        }
        .frame(width: 290, height: 25)
        .offset(x: -30, y: 384.50)
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 103, height: 100)
          .background(
            AsyncImage(url: URL(string: "https://via.placeholder.com/103x100"))
          )
          .offset(x: -106.50, y: 176)
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 86, height: 88)
          .background(
            AsyncImage(url: URL(string: "https://via.placeholder.com/86x88"))
          )
          .cornerRadius(560)
          .offset(x: 4, y: 180)
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 95, height: 91)
          .background(
            AsyncImage(url: URL(string: "https://via.placeholder.com/95x91"))
          )
          .offset(x: -110.50, y: 277.50)
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 78, height: 78)
          .background(
            AsyncImage(url: URL(string: "https://via.placeholder.com/78x78"))
          )
          .cornerRadius(14)
          .offset(x: 7, y: 284)
      }
    }
    .frame(width: 390, height: 844)
    .background(Color(red: 0.95, green: 0.86, blue: 0.75));
  }
}

struct Tracker: View {
  var body: some View {
    ZStack() {
      Group {
        ZStack() {
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 290, height: 25)
            .background(Color(red: 0.67, green: 0.34, blue: 0.34))
            .cornerRadius(6)
            .overlay(
              RoundedRectangle(cornerRadius: 6)
                .inset(by: -0.50)
                .stroke(Color(red: 0.72, green: 0.60, blue: 0.42), lineWidth: 0.50)
            )
            .offset(x: 0, y: 0)
          Text("Experiencing an earthquake right now?")
            .font(Font.custom("Raleway", size: 14).weight(.bold))
            .foregroundColor(Color(red: 0.95, green: 0.86, blue: 0.75))
            .offset(x: 0, y: 0)
        }
        .frame(width: 290, height: 25)
        .offset(x: -34, y: 378.50)
        Text("Earthquake Tracker")
          .font(Font.custom("Raleway", size: 26).weight(.bold))
          .foregroundColor(Color(red: 0.95, green: 0.86, blue: 0.75))
          .offset(x: -44.50, y: -198.50)
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 321, height: 455)
          .background(Color(red: 0.95, green: 0.86, blue: 0.75))
          .cornerRadius(6)
          .offset(x: -0.50, y: 109.50)
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 302, height: 439)
          .background(
            AsyncImage(url: URL(string: "https://via.placeholder.com/302x439"))
          )
          .cornerRadius(6)
          .overlay(
            RoundedRectangle(cornerRadius: 6)
              .inset(by: 0.50)
              .stroke(.black, lineWidth: 0.50)
          )
          .offset(x: 0, y: 109.50)
          Group {
              ZStack() {
                  Rectangle()
                      .foregroundColor(.clear)
                      .frame(width: 200, height: 200)
                      .background(
                        Image("logo")
                      )
                      .cornerRadius(105)
                      .offset(x: -88.61, y: 0)
                  Text("Earthquake \n")
                      .font(Font.custom("Raleway", size: 36))
                      .tracking(1.80)
                      .foregroundColor(Color(red: 0.41, green: 0.51, blue: 0.41))
                      .offset(x: 99.63, y: 7)
                  Text("Shakedown ")
                      .font(Font.custom("Raleway", size: 36))
                      .tracking(1.80)
                      .foregroundColor(Color(red: 0.41, green: 0.51, blue: 0.41))
                      .offset(x: 99.05, y: 28.80)
              }
              .frame(width: 320.22, height: 210)
              .offset(x: -14.89, y: -278)
          }
        ZStack() {
          Ellipse()
            .foregroundColor(.clear)
            .frame(width: 10, height: 10)
            .background(Color(red: 0.95, green: 0.86, blue: 0.75))
            .offset(x: -0.50, y: 16)
          Ellipse()
            .foregroundColor(.clear)
            .frame(width: 22, height: 22)
            .overlay(
              Ellipse()
                .inset(by: 0.50)
                .stroke(Color(red: 0.95, green: 0.86, blue: 0.75), lineWidth: 0.50)
            )
            .offset(x: -0.50, y: 16)
          Ellipse()
            .foregroundColor(.clear)
            .frame(width: 28, height: 28)
            .overlay(
              Ellipse()
                .inset(by: 0.50)
                .stroke(Color(red: 0.95, green: 0.86, blue: 0.75), lineWidth: 0.50)
            )
            .offset(x: -0.50, y: 16)
          Text("3d ago\n2.2mms")
            .font(Font.custom("Raleway", size: 12).weight(.bold))
            .foregroundColor(.white)
            .offset(x: 0, y: -16)
        }
        .frame(width: 45, height: 60)
        .offset(x: -99.50, y: 112)
        ZStack() {
          Ellipse()
            .foregroundColor(.clear)
            .frame(width: 10, height: 10)
            .background(Color(red: 0.67, green: 0.34, blue: 0.34))
            .offset(x: 0, y: 16.50)
          Ellipse()
            .foregroundColor(.clear)
            .frame(width: 22, height: 22)
            .overlay(
              Ellipse()
                .inset(by: 0.50)
                .stroke(Color(red: 0.67, green: 0.34, blue: 0.34), lineWidth: 0.50)
            )
            .offset(x: 0, y: 16.50)
          Ellipse()
            .foregroundColor(.clear)
            .frame(width: 28, height: 28)
            .overlay(
              Ellipse()
                .inset(by: 0.50)
                .stroke(Color(red: 0.67, green: 0.34, blue: 0.34), lineWidth: 0.50)
            )
            .offset(x: 0, y: 16.50)
          Ellipse()
            .foregroundColor(.clear)
            .frame(width: 36, height: 36)
            .overlay(
              Ellipse()
                .inset(by: 0.50)
                .stroke(Color(red: 0.67, green: 0.34, blue: 0.34), lineWidth: 0.50)
            )
            .offset(x: 0, y: 16.50)
          Text("4hrs ago\n3.4mms")
            .font(Font.custom("Raleway", size: 12).weight(.bold))
            .foregroundColor(.white)
            .offset(x: 0, y: -20.50)
        }
        .frame(width: 50, height: 69)
        .offset(x: 76, y: 283.50)
        ZStack() {
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 25, height: 0)
            .overlay(
              Rectangle()
                .stroke(Color(red: 0.95, green: 0.86, blue: 0.75), lineWidth: 0.50)
            )
            .offset(x: 0, y: -9)
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 25, height: 0)
            .overlay(
              Rectangle()
                .stroke(Color(red: 0.95, green: 0.86, blue: 0.75), lineWidth: 0.50)
            )
            .offset(x: 0, y: 0)
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 25, height: 0)
            .overlay(
              Rectangle()
                .stroke(Color(red: 0.95, green: 0.86, blue: 0.75), lineWidth: 0.50)
            )
            .offset(x: 0, y: 9)
        }
        .frame(width: 25, height: 18)
        .offset(x: 157.50, y: -394)
        ZStack() {
          Ellipse()
            .foregroundColor(.clear)
            .frame(width: 45, height: 45)
            .background(Color(red: 0.67, green: 0.34, blue: 0.34))
            .offset(x: 0, y: 0)
          Text("?")
            .font(Font.custom("Raleway", size: 30).weight(.bold))
            .foregroundColor(Color(red: 0.95, green: 0.86, blue: 0.75))
            .offset(x: 0, y: -3)
        }
        .frame(width: 45, height: 45)
        .offset(x: 147.50, y: 378.50)
      }
        Group {
        Text("Based on your current location, view recent earthquakes that occurred in your area, noting the epicenter and the magnitude ")
          .font(Font.custom("Raleway", size: 12).weight(.bold))
          .foregroundColor(Color(red: 0.95, green: 0.86, blue: 0.75))
          .offset(x: -30.50, y: -155)
      }
    }
    .frame(width: 390, height: 844)
    .background(Color(red: 0.95, green: 0.86, blue: 0.75));
  }
}

struct ContentView: View {
  var body: some View {
    NavigationView{
        ZStack() {
            //logo
            Group {
                ZStack() {
                    Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: 200, height: 200)
                        .background(
                            Image("logo")
                        )
                        .cornerRadius(105)
                        .offset(x: -88.61, y: 0)
                    Text("Earthquake \n")
                        .font(Font.custom("Raleway", size: 36))
                        .tracking(1.80)
                        .foregroundColor(Color(red: 0.41, green: 0.51, blue: 0.41))
                        .offset(x: 99.63, y: 7)
                    Text("Shakedown ")
                        .font(Font.custom("Raleway", size: 36))
                        .tracking(1.80)
                        .foregroundColor(Color(red: 0.41, green: 0.51, blue: 0.41))
                        .offset(x: 99.05, y: 28.80)
                }
                .frame(width: 320.22, height: 210)
                .offset(x: -14.89, y: -278)
                
                //help
                ZStack() {
                    Ellipse()
                        .foregroundColor(.clear)
                        .frame(width: 45, height: 45)
                        .background(Color(red: 0.67, green: 0.34, blue: 0.34))
                        .offset(x: 0, y: 0)
                    Text("?")
                        .font(Font.custom("Raleway", size: 30).weight(.bold))
                        .foregroundColor(Color(red: 0.95, green: 0.86, blue: 0.75))
                        .offset(x: 0, y: -3)
                }
                .frame(width: 25, height: 18)
                .offset(x: 152.50, y: 381.50)
                
                //experiencing an earthquake right now?
                Group {
                    ZStack() {
                        Rectangle()
                            .foregroundColor(.clear)
                            .frame(width: 163, height: 90)
                            .background(Color(red: 0.67, green: 0.34, blue: 0.34))
                            .cornerRadius(6)
                            .overlay(
                                RoundedRectangle(cornerRadius: 6)
                                    .inset(by: -0.50)
                                    .stroke(Color(red: 0.72, green: 0.60, blue: 0.42), lineWidth: 0.50)
                            )
                            .offset(x: 0, y: 0)
                        HStack{
                            NavigationLink(destination: ExperiencingAnEarthquake()){Text("Experiencing an earthquake right now?")
                                    .font(Font.custom("Raleway", size: 20).weight(.bold))
                                    .foregroundColor(Color(red: 0.95, green: 0.86, blue: 0.75))
                                .offset(x: 1, y: 0)}
                        }
                    }
                    .frame(width: 163, height: 90)
                    .offset(x: -0.50, y: -75)
                }
                
                //profile
                Group {
                    ZStack() {
                        Rectangle()
                            .foregroundColor(.clear)
                            .frame(width: 161, height: 59)
                            //.background(Color(red: 0.67, green: 0.34, blue: 0.34))
                            .cornerRadius(6)
                            .overlay(
                                RoundedRectangle(cornerRadius: 6)
                                    .inset(by: -0.50)
                                    .stroke(Color(red: 0.72, green: 0.60, blue: 0.42), lineWidth: 0.50)
                            )
                            .offset(x: 0, y: 0)
                        HStack{
                            NavigationLink(destination: UserProfile()){Text("Profile")
                                    .font(Font.custom("Raleway", size: 26).weight(.bold))
                                    .foregroundColor(Color(red: 0.72, green: 0.60, blue: 0.42))
                                .offset(x: 1, y: 0)}
                        }
                    }
                    .frame(width: 163, height: 90)
                    .offset(x: -0.50, y: 60.00)
                }
                
                //tracker
                Group {
                    ZStack() {
                        Rectangle()
                            .foregroundColor(.clear)
                            .frame(width: 161, height: 59)
                            //.background(Color(red: 0.67, green: 0.34, blue: 0.34))
                            .cornerRadius(6)
                            .overlay(
                                RoundedRectangle(cornerRadius: 6)
                                    .inset(by: -0.50)
                                    .stroke(Color(red: 0.72, green: 0.60, blue: 0.42), lineWidth: 0.50)
                            )
                            .offset(x: 0, y: 0)
                        HStack{
                            NavigationLink(destination: Tracker()){Text("Tracker")
                                    .font(Font.custom("Raleway", size: 26).weight(.bold))
                                    .foregroundColor(Color(red: 0.72, green: 0.60, blue: 0.42))
                                .offset(x: 1, y: 0)}
                        }
                    }
                    .frame(width: 163, height: 90)
                    .offset(x: 0, y: 175.50)
                }
            }
        }
        .frame(width: 390, height: 844)
        .background(Color(red: 0.948, green: 0.86, blue: 0.748));
    }
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
