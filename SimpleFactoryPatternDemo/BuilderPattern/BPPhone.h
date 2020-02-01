//
//  BPPhone.h
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/1/30.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface BPPhone : NSObject
@property (nonatomic) NSString *cpu;
@property (nonatomic) NSString *capacity;
@property (nonatomic) NSString *display;
@property (nonatomic) NSString *camera;

@end

NS_ASSUME_NONNULL_END
