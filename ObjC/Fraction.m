//
//  Fraction.m
//  ObjC
//
//  Created by 하효종 on 2016. 5. 24..
//  Copyright © 2016년 Hyojong Ha. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction
{
    int numerator;
    int denominator;
}

- (void)print   // Method
{
    NSLog(@"%i/%i", numerator, denominator);
}

- (void)setNumerator:(int)n
{
    numerator = n;
}

- (void)setDenominator:(int)d
{
    denominator = d;
}

- (int)numerator
{
    return numerator;
}

- (int)denominator
{
    return denominator;
}
@end
