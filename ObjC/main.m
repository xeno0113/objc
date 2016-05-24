//
//  main.m
//  ObjC
//
//  Created by 하효종 on 2016. 5. 24..
//  Copyright © 2016년 Hyojong Ha. All rights reserved.
//

#import <Foundation/Foundation.h>

// -- 인터페이스 부분 --
@interface Fraction : NSObject
- (void)print;

// Setter Method
- (void)setNumerator:(int) n;
- (void)setDenominator:(int) d;

// Getter Method
- (int)numerator;
- (int)denominator;
@end

// -- 구현/실행 정의 부분 --
@implementation Fraction
{
    int numerator;
    int denominator;
}

- (void)print   // Method
{
    NSLog(@"%i/%i", numerator, denominator);
}

- (void)setNumerator:(int)n     // Setter Method
{
    numerator = n;
}

- (void)setDenominator:(int)d   // Setter Method
{
    denominator = d;
}

- (int)numerator                // Getter Method
{
    return numerator;
}

- (int)denominator              // Getter Method
{
    return denominator;
}
@end


int main(int argc, const char * argv[]) {
    @autoreleasepool {

        Fraction *myFraction = [[Fraction alloc] init];
        
        // 1/3로 분수의 값을 설정
        [myFraction setNumerator:1];
        [myFraction setDenominator:3];
        
        // print 메서드로 분수의 값을 표시
        NSLog(@"The value of myFraction is : %i/%i",
              [myFraction numerator], [myFraction denominator]);
        //[myFraction print];
        
    }
    return 0;
}
