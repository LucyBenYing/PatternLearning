//
//  FlyweightPattern.m
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/2/1.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "FlyweightPattern.h"
#import "FPFlowerFactory.h"
#import "FPFLowerImageView.h"

@implementation FlyweightPattern
+(void)test
{
    FPFlowerFactory *factory = [[FPFlowerFactory alloc] init];
//    UIWindow *wind = [[[UIApplication sharedApplication] windows] lastObject];
    
    for (int i = 0; i < 500; i ++) {
        FlowerType type = arc4random() % kTotalNumberOfFlowerTypes;
        FPFLowerImageView *flower = [factory flowerImageWithType:type];
        
        CGRect screenBounds = [[UIScreen mainScreen] bounds];
        CGFloat x = (arc4random() % (NSInteger)screenBounds.size.width);
        CGFloat y = (arc4random() % (NSInteger)screenBounds.size.height);
        NSInteger minSize = 10;
        NSInteger maxSize = 50;
        CGFloat size = (arc4random() % (maxSize - minSize + 1)) + minSize;
        flower.frame = CGRectMake(x, y, size
                                  , size);
        
//        [wind addSubview:flower];
        NSLog(@"flower %d is %@",i,flower);
    }
}
@end
