//
//  PhoneFactory.h
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/1/27.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SFPPhone.h"
NS_ASSUME_NONNULL_BEGIN
typedef NS_ENUM(NSUInteger, PhoneType) {
    PhoneTypeIphone,
    PhoneTypeMPhone,
    PhoneTypeHWPhone,
};
@interface SFPPhoneFactory : NSObject
+(SFPPhone *)createPhoneWithPhoneType:(PhoneType)phoneType;
@end

NS_ASSUME_NONNULL_END
