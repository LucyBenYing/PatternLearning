//
//  ObeserverPattern.m
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/2/3.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "ObeserverPattern.h"
#import "OPFinancialAdviser.h"
#import "OPInvestor.h"

@implementation ObeserverPattern
+(void)test
{
    [[ObeserverPattern new] test1];
}

-(void)test1
{
    OPFinancialAdviser *fa = [[OPFinancialAdviser alloc] init];
    OPInvestor *iv1 = [[OPInvestor alloc] initWithSubject:fa];
    
    NSLog(@"=======first advice =======");
    [fa setBuyingPrice:1.3];
    
    OPInvestor *iv2 = [[OPInvestor alloc] initWithSubject:fa];
    OPInvestor *iv3 = [[OPInvestor alloc] initWithSubject:fa];
    NSLog(@"=======second advice ====");
    [fa setBuyingPrice:2.6];
}

@end
