//
//  FPFlowerFactory.m
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/2/1.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "FPFlowerFactory.h"
#import "FPFLowerImageView.h"
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@implementation FPFlowerFactory
{
    NSMutableDictionary *_flowersPool;
}

-(FPFLowerImageView *)flowerImageWithType:(FlowerType)type
{
    if (_flowersPool == nil) {
        _flowersPool = [[NSMutableDictionary alloc] initWithCapacity:kTotalNumberOfFlowerTypes];
    }
    
    UIImage *flowerImage = [_flowersPool objectForKey:[NSNumber numberWithInt:(int)type]];
    if (flowerImage == nil) {
        NSLog(@"create new flower image with type: %lu",type);
        flowerImage = [UIImage imageNamed:@"icon"];
//        switch (type) {
//            case  kAnemone:
//            {
//
//                break;
//            }
//
//
//            default:
//                break;
//        }
        
        if (flowerImage) {
            [_flowersPool setObject:flowerImage forKey:[NSNumber numberWithInt:(int)type]];
        }
        
    } else {
        NSLog(@"reuse flower image with type:%lu",type);
    }
    
    FPFLowerImageView *flowerIamgeView = [[FPFLowerImageView  alloc] initWithImage:flowerImage];
    flowerIamgeView.type = type;
    return  flowerIamgeView;
}

@end
