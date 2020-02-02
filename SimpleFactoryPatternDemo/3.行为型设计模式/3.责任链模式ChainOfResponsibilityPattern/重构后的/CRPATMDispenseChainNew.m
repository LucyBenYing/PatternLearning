//
//  CRPATMDispenseChainNew.m
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/2/2.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "CRPATMDispenseChainNew.h"
#import "CRPDispenseChainNodeNew.h"

@implementation CRPATMDispenseChainNew
{
    CRPDispenseChainNodeNew * _firstChainNode;
    CRPDispenseChainNodeNew *_finalChainNode;
    NSInteger _minimumValue;
}

-(instancetype)initWithDispenseNodeValues:(NSArray *)nodeValues
{
    if (self =[super init] ) {
        NSUInteger length = [nodeValues count];
        [nodeValues enumerateObjectsUsingBlock:^(NSNumber * nodeValue, NSUInteger idx, BOOL * _Nonnull stop) {
            CRPDispenseChainNodeNew *iterNode = [[CRPDispenseChainNodeNew alloc] initWithDispenseValue:[nodeValue integerValue]];
            if (idx == length - 1) {
                _minimumValue = [nodeValue integerValue];
            }
            
            if (!self->_firstChainNode) {
                self->_firstChainNode = iterNode;
                self->_finalChainNode = self->_firstChainNode;
            } else {
                [self->_finalChainNode  setNextChainNode:iterNode];
                self->_finalChainNode = iterNode;
            }
            
        }];
    }
    return self;
}

-(void)dispense:(int)amount
{
    NSLog(@"===================");
    NSLog(@"ATM start dispensing of amount : %d",amount);
    if (amount % _minimumValue != 0) {
        NSLog(@"Amount should be in multiply of %ld",_minimumValue);
        return;
    }
    [_firstChainNode dispense:amount];
}

@end
