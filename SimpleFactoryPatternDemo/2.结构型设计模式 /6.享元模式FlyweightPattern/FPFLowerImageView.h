//
//  FPFLowerImageView.h
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/2/1.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h> 
#import "FPFlowerFactory.h"
NS_ASSUME_NONNULL_BEGIN

@interface FPFLowerImageView : UIImageView
@property (nonatomic) FlowerType type;
@end

NS_ASSUME_NONNULL_END
