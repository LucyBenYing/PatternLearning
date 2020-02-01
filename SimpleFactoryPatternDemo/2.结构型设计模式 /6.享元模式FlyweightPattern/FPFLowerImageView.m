//
//  FPFLowerImageView.m
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/2/1.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "FPFLowerImageView.h"

@implementation FPFLowerImageView
 -(NSString *)description
{
    CGRect frame = self.frame;
    return [NSString stringWithFormat:@"flower type  = %ld,frame = (%f,%f,%f,%f)",
            self.type,
            frame.origin.x,
            frame.origin.y,
            frame.size.width,
            frame.size.height];
    
}
@end
