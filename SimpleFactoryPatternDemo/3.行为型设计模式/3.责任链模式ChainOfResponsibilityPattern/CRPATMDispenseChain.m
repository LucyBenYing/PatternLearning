//
//  CRPATMDispenseChain.m
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/2/2.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "CRPATMDispenseChain.h"
#import "CRPDispenseChainNode.h"
#import "CRPDispenseChainNodeFor10Yuan.h"
#import "CRPDispenseChainNodeFor20Yuan.h"
#import "CRPDispenseChainNodeFor50Yuan.h"

@implementation CRPATMDispenseChain
{
    CRPDispenseChainNode *_chainNode;
}

-(instancetype)init
{
    if (self = [super init]) {
        [self setupData];
    }
    return self;
}

-(void)setupData
{
    CRPDispenseChainNodeFor50Yuan *chain50 = [CRPDispenseChainNodeFor50Yuan new];
    CRPDispenseChainNodeFor20Yuan *chain20 = [CRPDispenseChainNodeFor20Yuan new];
    CRPDispenseChainNodeFor10Yuan *chain10 = [CRPDispenseChainNodeFor10Yuan new];
    
    _chainNode = chain50;
    [_chainNode setNextChainUnit:chain20];
    [chain20 setNextChainUnit:chain10];
    
}

-(void)dispense:(int)amount
{
    NSLog(@"=============");
    NSLog(@"ATM start dispensing of amout is %d",amount);
    if (amount % 10 != 0) {
        NSLog(@"Amount should be in multiple of 10");
        return;
    }
    [_chainNode dispense:amount];
    
}


@end
