var dic: [String: Int?] = [ 
    "a": 1,
    "b": 2,
    "c": nil
]

dic.count
dic.keys.count
print(dic)

dic["b"] = nil

dic.count
dic.keys.count
print(dic)

dic["a"] = Optional(nil)

dic.count
dic.keys.count
print(dic)
