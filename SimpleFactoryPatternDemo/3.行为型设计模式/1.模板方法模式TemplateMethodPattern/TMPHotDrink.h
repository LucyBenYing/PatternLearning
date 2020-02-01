//
//  TMPHotDrink.h
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/2/1.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface TMPHotDrink : NSObject
-(void)makingProcess;
//添加主成分
-(void)addMainMaterial;
//添加辅助成分
-(void)addIngredients;

@end

NS_ASSUME_NONNULL_END
