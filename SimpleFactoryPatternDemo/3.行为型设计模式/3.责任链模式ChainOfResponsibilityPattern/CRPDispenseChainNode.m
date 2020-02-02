//
//  CRPDispenseChainNode.m
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/2/2.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "CRPDispenseChainNode.h"

@implementation CRPDispenseChainNode
-(void)setNextChainUnit:(CRPDispenseChainNode *)chainUnit
{
    _nextChainUnit = chainUnit;
}

//分发 配发
-(void)dispense:(int)amount
{
    return;
}
@end
