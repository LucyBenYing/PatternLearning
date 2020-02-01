//
//  PPHouseProxy.m
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/1/29.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "PPHouseProxy.h"
#import "PPHouseOwner.h"

const float agentRatio = 0.35;
@interface PPHouseProxy ()
@property (nonatomic,copy)PPHouseOwner *houseOwner;

@end
@implementation PPHouseProxy
-(void)getPayment:(double)money
{
    double agentFee = agentRatio * money;
    NSLog(@"PPHouseProxy getPayment agentFee = %f",agentFee);
    [self.houseOwner  getPayment:(money - agentFee)];
}

-(PPHouseOwner *)houseOwner
{
    if (!_houseOwner) {
        _houseOwner = [[PPHouseOwner alloc] init];
    }
    return _houseOwner;
}
@end
