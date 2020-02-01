//
//  PPPaymentInterface.h
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/1/29.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol PPPaymentInterface <NSObject>
-(void)getPayment:(double)money;

@end

NS_ASSUME_NONNULL_END
