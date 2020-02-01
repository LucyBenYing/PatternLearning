//
//  BridgePattern.m
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/2/1.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "BridgePattern.h"
#import "BPRedColor.h"
#import "BPGreenColor.h"
#import "BPBlueColor.h"
#import "BPCircle.h"
#import "BPRectangle.h"
#import "BPSquare.h"

@implementation BridgePattern
+(void)test
{
    BPRectangle *rect = [BPRectangle new];
    BPSquare *square = [BPSquare new];
    BPCircle *circle = [BPCircle new];
    
    BPRedColor *red = [BPRedColor new];
    BPGreenColor *green = [BPGreenColor new];
    BPBlueColor *blue = [BPBlueColor new];
    
    [rect renderColor:red];
    [rect show];
    
    [square renderColor:green];
    [square show];
    
    [circle renderColor:blue];
    [circle show];
}
@end
