//
//  PPResume.h
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/1/31.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "PPUniversityInfo.h"

NS_ASSUME_NONNULL_BEGIN

@interface PPResume : NSObject<NSCopying>
@property (nonatomic)NSString *name;
@property (nonatomic) NSString *gender;
@property (nonatomic)NSString *age;
@property (nonatomic,strong)PPUniversityInfo *universityInfo;

@end

NS_ASSUME_NONNULL_END
