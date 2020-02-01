//
//  BPDirector.m
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/1/30.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "BPDirector.h"

@implementation BPDirector
{
    BPBuilder *_builder;
}
-(void)constructPhoneWithBuilder:(BPBuilder *)builder
{
    _builder = builder;
    [_builder createPhone];
    [_builder buildCPU];
    [_builder buildCapacity];
    [_builder buildDisplay];
    [_builder buildCamera];
    
}

-(BPPhone *)obtainPhone
{
    return [_builder obtainPhone];
}
@end
