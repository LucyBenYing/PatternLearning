//
//  BPShape.h
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/2/1.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import <Foundation/Foundation.h>
@class BPColor;
NS_ASSUME_NONNULL_BEGIN

@interface BPShape : NSObject
{
@protected BPColor *_color;
}

-(void)renderColor:(BPColor *)color;
-(void)show;

@end

NS_ASSUME_NONNULL_END
