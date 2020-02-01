//
//  BPShape.m
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/2/1.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "BPShape.h"
#import "BPColor.h"

@implementation BPShape
-(void)renderColor:(BPColor *)color
{
    _color = color;
}
-(void)show
{
    NSLog(@"show %@ with %@",[self class],[_color class]);
}
@end
