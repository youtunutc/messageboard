//
//  Data.swift
//  message3
//
//  Created by imac-2627 on 2025/7/10.
//

import Foundation
import RealmSwift

class MessageBoard: Object {
    @Persisted(primaryKey: true) var _id: ObjectId
    @Persisted var name: String = "" // 使用者名字
    @Persisted var content: String = "" // 留言內容
    @Persisted var currentTime: String = "" // 留言的時間

    // 讓我們可以在其他頁面呼叫上面宣告的變數
    convenience init(name: String, content: String, currentTime: String) {
        self.init()
        self.name = name
        self.content = content
        self.currentTime = currentTime
   }
}
