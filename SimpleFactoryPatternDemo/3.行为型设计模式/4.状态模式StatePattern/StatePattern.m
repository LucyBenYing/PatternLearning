//
//  StatePattern.m
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/2/2.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "StatePattern.h"
#import "SPProgramer.h"

@implementation StatePattern
+(void)test
{
    SPProgramer *coder = [SPProgramer new];
    [coder wakeUp];
    [coder startCoding];
    [coder fallAsleep];
    [coder startEating];
    [coder wakeUp];
    [coder wakeUp];
    [coder startEating];
    [coder startCoding];
    [coder fallAsleep];
    
}
@end
