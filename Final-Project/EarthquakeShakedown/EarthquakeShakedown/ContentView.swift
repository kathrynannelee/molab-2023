//
//  ContentView.swift
//  EarthquakeShakedown
//
//  Created by Kathryn Lee on 11/16/23.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    ZStack() {
      Group {
        ZStack() {
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 213, height: 210)
            .background(
              AsyncImage(url: URL(string: "https://via.placeholder.com/213x210"))
            )
            .cornerRadius(105)
            .offset(x: -53.61, y: 0)
          Text("Earthquake \n")
            .font(Font.custom("Raleway", size: 36))
            .tracking(1.80)
            .foregroundColor(Color(red: 0.41, green: 0.51, blue: 0.41))
            .offset(x: -11.63, y: 7)
          Text("Shakedown ")
            .font(Font.custom("Raleway", size: 36))
            .tracking(1.80)
            .foregroundColor(Color(red: 0.41, green: 0.51, blue: 0.41))
            .offset(x: 53.05, y: 28.89)
        }
        .frame(width: 320.22, height: 210)
        .offset(x: -14.89, y: -278)
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 161, height: 59)
          .background(Color(red: 0.95, green: 0.86, blue: 0.75))
          .cornerRadius(6)
          .overlay(
            RoundedRectangle(cornerRadius: 6)
              .inset(by: 0.50)
              .stroke(Color(red: 0.72, green: 0.60, blue: 0.42), lineWidth: 0.50)
          )
          .offset(x: -0.50, y: 45.50)
        Text("Profile")
          .font(Font.custom("Raleway", size: 26).weight(.bold))
          .foregroundColor(Color(red: 0.72, green: 0.61, blue: 0.42))
          .offset(x: 0.50, y: 45.50)
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 161, height: 59)
          .background(Color(red: 0.95, green: 0.86, blue: 0.75))
          .cornerRadius(6)
          .overlay(
            RoundedRectangle(cornerRadius: 6)
              .inset(by: 0.50)
              .stroke(Color(red: 0.72, green: 0.60, blue: 0.42), lineWidth: 0.50)
          )
          .offset(x: 0.50, y: 125.50)
        Text("Learn")
          .font(Font.custom("Raleway", size: 26).weight(.bold))
          .foregroundColor(Color(red: 0.72, green: 0.61, blue: 0.42))
          .offset(x: 0, y: 125.50)
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 161, height: 59)
          .background(Color(red: 0.95, green: 0.86, blue: 0.75))
          .cornerRadius(6)
          .overlay(
            RoundedRectangle(cornerRadius: 6)
              .inset(by: 0.50)
              .stroke(Color(red: 0.72, green: 0.60, blue: 0.42), lineWidth: 0.50)
          )
          .offset(x: 1.50, y: 205.50)
        Text("Tracker")
          .font(Font.custom("Raleway", size: 26).weight(.bold))
          .foregroundColor(Color(red: 0.72, green: 0.60, blue: 0.42))
          .offset(x: 1, y: 205.50)
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
        .offset(x: 157.50, y: -383)
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
        .offset(x: 152.50, y: 381.50)
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
          Text("Experiencing an earthquake right now?")
            .font(Font.custom("Raleway", size: 20).weight(.bold))
            .foregroundColor(Color(red: 0.95, green: 0.86, blue: 0.75))
            .offset(x: 1, y: 0)
        }
        .frame(width: 163, height: 90)
        .offset(x: -0.50, y: -50)
      }
    }
    .frame(width: 390, height: 844)
    .background(Color(red: 0.95, green: 0.86, blue: 0.75));
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
