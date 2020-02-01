//
//  FPFlowerFactory.h
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/2/1.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import <Foundation/Foundation.h>
@class FPFLowerImageView;

NS_ASSUME_NONNULL_BEGIN

typedef NS_ENUM(NSUInteger, FlowerType) {
    kAnemone,
    kCosmos,
    kGerberas,
    kHollyhock,
    kJasmine,
    kZinnia,
    kTotalNumberOfFlowerTypes
};


@interface FPFlowerFactory : NSObject
-(FPFLowerImageView *)flowerImageWithType:(FlowerType)type;

@end

NS_ASSUME_NONNULL_END
