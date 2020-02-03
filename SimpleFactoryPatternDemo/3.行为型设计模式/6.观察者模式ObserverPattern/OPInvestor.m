//
//  OPInvestor.m
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/2/3.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "OPInvestor.h"

@implementation OPInvestor
-(void)update
{
    float bugying = [_subject getBuyingPrice];
    NSLog(@"investor %p buy stock of price:%.2f",self,bugying);
}
@end
