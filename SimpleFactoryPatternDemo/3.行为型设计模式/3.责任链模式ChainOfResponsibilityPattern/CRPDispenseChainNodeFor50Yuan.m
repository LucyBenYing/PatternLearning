//
//  CRPDispenseChainNodeFor50Yuan.m
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/2/2.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "CRPDispenseChainNodeFor50Yuan.h"

@implementation CRPDispenseChainNodeFor50Yuan
-(void)dispense:(int)amount
{
    int unit = 50;
    if (amount >= unit) {
        int count = amount / unit;
        int remiander = amount % unit;
        NSLog(@"Dispensing %d of %d",count,unit);
        
        if (remiander != 0) {
            [_nextChainUnit dispense:remiander];
        }
    } else {
        [_nextChainUnit dispense:amount];
    }
}

@end
