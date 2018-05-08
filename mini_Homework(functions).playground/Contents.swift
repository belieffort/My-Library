//: Playground - noun: a place where people can play

//성적 나누기
//if문 사용

import UIKit

var score:Int = 20

if score<100 && score>=90 {
    print("당신의 점수는 \(score)로서 A 학점 입니다.")
} else if score<90 && score>=70 {
    print("당신의 점수는 \(score)로서 B 학점 입니다.")
} else if score<70 && score>=40 {
    print("당신의 점수는 \(score)로서 C 학점 입니다.")
} else {
    print("당신의 점수는 \(score)로서 F 학점 입니다.")
    print("다음 학기 재수강 대상자입니다.")
}

