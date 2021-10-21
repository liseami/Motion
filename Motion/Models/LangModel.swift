//
//  LangModel.swift
//  Motion
//
//  Created by Beck on 2021/10/21.
//

import MotionComponents

// MARK: 语言 or 价格模型
struct LangModel: Identifiable, Convertible {
    let id: String = UUID().uuidString
    var dictKeyGroup: String = ""
    var dictKey: String = ""
    var dictValue: String = ""
    // 用户是否选中
    var isSelect: Bool = false
}
