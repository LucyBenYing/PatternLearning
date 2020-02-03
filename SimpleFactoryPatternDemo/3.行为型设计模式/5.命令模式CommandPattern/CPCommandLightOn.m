//
//  CPCommandLightOn.m
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/2/3.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "CPCommandLightOn.h"

@implementation CPCommandLightOn
{
    CPLight *_light;
}

-(instancetype)initWithLight:(CPLight *)light
{
    if (self = [super init]) {
        _light = light;
    }
    return self;
}
-(void)excute
{
    [_light lightOn];
}
@end
