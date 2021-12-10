//
//  ContentView.swift
//  SimpleVideoPlayer
//
//  Created by wanfengxixi on 2021/12/10.
//
import AVKit
import SwiftUI

struct ContentView: View {
    let url = URL.init(string: "https://media.w3.org/2010/05/sintel/trailer.mp4")!
    var body: some View {
        NavigationView{
            VStack{
                VideoPlayer.init(player: AVPlayer.init(url: url)).scaledToFit()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
