//
//  PhoneFactory.m
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/1/27.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "SFPPhoneFactory.h"
#import "SFPIphone.h"
#import "SFPMPhone.h"
#import "SFPHWPhone.h"
@implementation SFPPhoneFactory
+(SFPPhone *)createPhoneWithPhoneType:(PhoneType)phoneType
{
    switch (phoneType) {
        case PhoneTypeIphone:
            {
                return [SFPIphone new];
                  break;
            }
          case PhoneTypeMPhone:
        {
            return [SFPMPhone new];
            break;
        }
            case PhoneTypeHWPhone:
        {
            return [SFPHWPhone new];
            break;
        }
            
        default:
            return nil;
            break;
    }
}
@end
