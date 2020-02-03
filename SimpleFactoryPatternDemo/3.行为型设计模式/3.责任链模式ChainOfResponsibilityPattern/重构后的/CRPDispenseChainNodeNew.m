//
//  CRPDispenseChainNodeNew.m
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/2/2.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "CRPDispenseChainNodeNew.h"

@implementation CRPDispenseChainNodeNew
-(instancetype)initWithDispenseValue:(NSInteger)dispenseValue
{
    if (self = [super init]) {
        _dispenseValue = dispenseValue;
    }
    return self;
}

-(void)setNextChainNode:(CRPDispenseChainNodeNew *)chainNode
{
    _nextChainNode = chainNode;
}

-(void)dispense:(int)amount
{
    if (amount >= _dispenseValue) {
        int count = amount / _dispenseValue;
        int remiander = amount % _dispenseValue;
        NSLog(@"Dispensing %d of %td",count,_dispenseValue);
        
        if (remiander != 0) {
            [_nextChainNode dispense:remiander];
        }
    } else {
        [_nextChainNode dispense:amount];
    }
}

@end
