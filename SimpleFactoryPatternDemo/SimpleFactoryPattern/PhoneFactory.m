//
//  PhoneFactory.m
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/1/27.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "PhoneFactory.h"
#import "Iphone.h"
#import "MPhone.h"
#import "HWPhone.h"
@implementation PhoneFactory
+(Phone *)createPhoneWithPhoneType:(PhoneType)phoneType
{
    switch (phoneType) {
        case PhoneTypeIphone:
            {
                return [Iphone new];
                  break;
            }
          case PhoneTypeMPhone:
        {
            return [MPhone new];
            break;
        }
            case PhoneTypeHWPhone:
        {
            return [HWPhone new];
            break;
        }
            
        default:
            return nil;
            break;
    }
}
@end
