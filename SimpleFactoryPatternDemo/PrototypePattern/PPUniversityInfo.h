//
//  PPUniversityInfo.h
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/1/31.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface PPUniversityInfo : NSObject <NSCopying>
@property (nonatomic) NSString *universityName;
@property (nonatomic) NSString *major;
@property (nonatomic) NSString *startYear;
@property (nonatomic) NSString *endYear;

//-(id)copyWithZone:(NSZone *)zone;

@end

NS_ASSUME_NONNULL_END
