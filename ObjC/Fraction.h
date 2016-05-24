//
//  Fraction.h
//  ObjC
//
//  Created by 하효종 on 2016. 5. 24..
//  Copyright © 2016년 Hyojong Ha. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject

- (void)print;

// Setter Method
- (void)setNumerator:(int) n;
- (void)setDenominator:(int) d;

// Getter Method
- (int)numerator;
- (int)denominator;

@end
