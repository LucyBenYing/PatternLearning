//
//  DPSauceDecotator.h
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/1/29.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "DPSalad.h"
NS_ASSUME_NONNULL_BEGIN

@interface DPSauceDecotator : DPSalad
@property (nonatomic,strong)DPSalad *salad;
-(instancetype)initWithSalad:(DPSalad *)salad;

@end

NS_ASSUME_NONNULL_END
