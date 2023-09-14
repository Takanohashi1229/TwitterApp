//
//  TweetRowView.swift
//  TwitterApp
//
//  Created by 鷹觜恭平 on 2023/09/13.
//

import SwiftUI

struct TweetRowView: View {
    var body: some View {
        VStack {
            
            //            プロフィール画像とユーザー情報とツイート
            HStack(alignment: .top, spacing: 12) {
                Circle()
                    .frame(width: 56, height: 56)
                    .foregroundColor(.blue)
                
                //                ユーザー情報とツイート
                VStack(alignment: .leading, spacing: 4) {
                    //                    ユーザー情報
                    HStack {
                        Text("鷹觜 恭平")
                            .font(.subheadline).bold()
                        
                        Text("@Kyohei Takanohashi")
                            .foregroundColor(.gray)
                            .font(.caption)
                        
                        Text("今日")
                            .foregroundColor(.gray)
                            .font(.caption)
                    }
                    //                    ツイート
                    Text("初めてのSwiftUiを活用してみたよ")
                        .font(.subheadline)
                        .multilineTextAlignment(.leading)
                }
            }
            HStack {
                Button {
                    
                }label: {
                    Image(systemName:  "bubble.left")
                        .font(.subheadline)
                    
                }
                
                Spacer()
                
                Button {
                    
                }label: {
                    Image(systemName:  "arrow.2.squarepath")
                        .font(.subheadline)
                }
                
                Spacer()
                
                Button {
                    
                }label: {
                    Image(systemName:  "heart")
                        .font(.subheadline)
                    
                }
                
                Spacer()
                
                Button {
                    
                }label: {
                    Image(systemName:  "bookmark")
                        .font(.subheadline)
                    
                }
            }
            .padding()
            .foregroundColor(.gray)
            
            Divider()
        }
    }
}

struct TweetRowView_Previews: PreviewProvider {
    static var previews: some View {
        TweetRowView()
    }
}
