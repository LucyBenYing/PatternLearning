//
//  SPContext.m
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/2/2.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "SPContext.h"

@implementation SPContext
{
    SPTwoIntOperation *_operation;
}

-(instancetype)initWithOperation:(SPTwoIntOperation *)operation
{
    if (self = [super init]) {
        _operation = operation;
    }
    return self;
}

-(void)setOperation:(SPTwoIntOperation *)operation
{
    _operation = operation;
}

-(int)excuteOperationOfInt1:(int)int1 int2:(int)int2
{
    return [_operation operationOfInt:int1 int2:int2];
}
@end
