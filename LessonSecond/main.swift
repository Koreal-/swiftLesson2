//
//  main.swift
//  LessonSecond
//
//  Created by imac on 03/03/2019.
//  Copyright © 2019 kstudio. All rights reserved.
//

import Foundation

var numb = 9

//Проверяем четное или нечетное число
func eventNumbers(){
    if numb % 2 == 0 {
        print("//even Number")
    } else {
        print("// Odd number")
    }
    
}


eventNumbers()
//Проверяем делится на 3 или нет
func divisibleNumber(){
    if numb % 3 == 0 {
        print("//yes is divisible by 3")
    } else {
        print("// no is not divisible by 3")
    }
}
divisibleNumber()
//создаем массив из 100 чисел
var array: [Int] = []
var myArray = [Int]()
for i in 0 ... 100 {
    myArray.append(i)
}

// Удаляем из этого массива все четные числа и все числа, которые не делятся на 3
for iq in 0 ... 100 {
    if (iq % 2 == 0 || iq % 3 == 0){
        //myArray.remove(at: iq) //-почему то прекращает на 55 шаге, я не понял почему
    }
    else {
        print(iq)
        array.append(iq)
    }
}
print(array)
