//
//  StrategyPattern.m
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/2/2.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "StrategyPattern.h"
#import "SPTwoIntOperationAdd.h"
#import "SPTwoIntOperationSubstract.h"
#import "SPTwoIntOperationMultiply.h"
#import "SPTwoIntOperationDivision.h"
#import "SPContext.h"

@implementation StrategyPattern
+(void)test
{
    int int1 = 6;
    int int2 = 3;
    NSLog(@"int1: %d int2 = %d",int1,int2);
    
   
    SPTwoIntOperationAdd *addOperation = [SPTwoIntOperationAdd new];
     SPContext *ct = [[SPContext alloc] initWithOperation:addOperation];
    int res1 = [ct excuteOperationOfInt1:int1 int2:int2];
    NSLog(@"reslut of adding is %d",res1);
    
    SPTwoIntOperationMultiply *multiply  = [SPTwoIntOperationMultiply new];
    [ct setOperation:multiply];
    int res2 = [ct excuteOperationOfInt1:int1 int2:int2];
    NSLog(@"reslut of multiply is %d",res2);
    
    SPTwoIntOperationSubstract *subOperation = [SPTwoIntOperationSubstract new];
    [ct setOperation:subOperation];
    int res3 = [ct excuteOperationOfInt1:int1 int2:int2];
    NSLog(@"reslut of substract is %d",res3);
    
    
    SPTwoIntOperationDivision *diversion = [SPTwoIntOperationDivision new];
    [ct setOperation:diversion];
    int res4 = [ct excuteOperationOfInt1:int1 int2:int2];
    NSLog(@"reslut of diving is %d",res4);
}

@end
