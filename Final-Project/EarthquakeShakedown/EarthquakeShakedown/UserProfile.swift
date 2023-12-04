
//UserProfile.swift
//EarthquakeShakedown
//Created by Kathryn Lee on 11/29/23.


import SwiftUI

struct UserProfile: View {
  var body: some View {
    ZStack() {
      Group {
        ZStack() {
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 142, height: 139)
            .background(
              AsyncImage(url: URL(string: "https://via.placeholder.com/142x139"))
            )
            .cornerRadius(101)
            .offset(x: -61.11, y: 0)
          Text("Earthquake \n")
            .font(Font.custom("Raleway", size: 26))
            .tracking(1.30)
            .foregroundColor(Color(red: 0.41, green: 0.51, blue: 0.41))
            .offset(x: -25.14, y: -14.08)
          Text("Shakedown ")
            .font(Font.custom("Raleway", size: 26))
            .tracking(1.30)
            .foregroundColor(Color(red: 0.41, green: 0.51, blue: 0.41))
            .offset(x: 46.57, y: 28.04)
        }
        .frame(width: 264.21, height: 139)
        .offset(x: -41.89, y: -301.50)
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

struct UserProfile_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
