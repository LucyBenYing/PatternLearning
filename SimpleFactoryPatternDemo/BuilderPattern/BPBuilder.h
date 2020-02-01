//
//  BPBuilder.h
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/1/30.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BPPhone.h"

NS_ASSUME_NONNULL_BEGIN

@interface BPBuilder : NSObject
{
    @protected BPPhone *_phone;
}

-(void)createPhone;
-(void)buildCPU;
-(void)buildCapacity;
-(void)buildDisplay;
-(void)buildCamera;

-(BPPhone *)obtainPhone;
@end

NS_ASSUME_NONNULL_END
