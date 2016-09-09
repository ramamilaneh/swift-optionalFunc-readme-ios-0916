//: Playground - noun: a place where people can play

import UIKit
var fruits=["Banana","Apple","Strawberry"]

func firstName(items:[String]) ->String?{
    if items.isEmpty {
        return nil
    }else {
        return items[0]
    }
}
firstName(fruits)
fruits=[]
firstName(fruits)
fruits = ["Banana","Apple","Strawberry"]
if let fruit = firstName(fruits){
print("The First Fruit is \(fruit)")
}else {
    print("There is no fruits")
}
fruits=[]
if let fruit = firstName(fruits){
    print("The First Fruit is \(fruit)")
}else {
    print("There is no fruits")
}

func productFullName(withFirstName first:String, middleName:String?, lastName:String ) ->String{
    var name = first
    if let middleName = middleName {
        name = "\(name) \(middleName) \(lastName)"
    }else{
        name = "\(name) \(lastName)"
    }
    return name
}
productFullName(withFirstName: "Rama", middleName: nil , lastName: "Milaneh")
productFullName(withFirstName: "Anas", middleName: "Fouad", lastName: "Mansour")
