//
//  CHainOfResponsibilityPattern.m
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/2/2.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "CHainOfResponsibilityPattern.h"
#import "CRPATMDispenseChain.h"
#import "CRPATMDispenseChainNew.h"

@implementation CHainOfResponsibilityPattern
+(void)test
{
//    [[CHainOfResponsibilityPattern new] test1];
    
    [[CHainOfResponsibilityPattern new] test2];
}

-(void)test1
{
       CRPATMDispenseChain *atm = [[CRPATMDispenseChain alloc] init];
     [atm dispense:230];
     
     [atm dispense:70];
     [atm dispense:40];
     [atm dispense:10];
     [atm dispense:8];
    
}
-(void)test2
{
    NSArray *dispenseNodeValues = @[@(100),@(50),@(20),@(10)];
    CRPATMDispenseChainNew *atm = [[CRPATMDispenseChainNew alloc] initWithDispenseNodeValues:dispenseNodeValues];
    [atm dispense:230];
        
    [atm dispense:70];
        
    [atm dispense:40];
        
    [atm dispense:10];
        
    [atm dispense:8];
}

@end
