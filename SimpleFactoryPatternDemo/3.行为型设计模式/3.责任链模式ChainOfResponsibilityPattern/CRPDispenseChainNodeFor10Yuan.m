//
//  CRPDispenseChainNodeFor10Yuan.m
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/2/2.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "CRPDispenseChainNodeFor10Yuan.h"

@implementation CRPDispenseChainNodeFor10Yuan
-(void)dispense:(int)amount
{
    int unit = 10;
    if (amount >= unit) {
        int count = amount / unit;
        int reminder = amount % unit;
        
        NSLog(@"Dispensing %d of %d",count,unit);
        
        if (reminder != 0) {
            [_nextChainUnit dispense:reminder];
        }
        
    } else {
        [_nextChainUnit dispense:amount];
    }
}
@end
