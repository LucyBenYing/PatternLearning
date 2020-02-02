//
//  CRPDispenseChainNodeNew.h
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/2/2.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CRPDIspenseProtocol.h"

NS_ASSUME_NONNULL_BEGIN

@interface CRPDispenseChainNodeNew : NSObject<CRPDIspenseProtocol>
{

@protected CRPDispenseChainNodeNew *_nextChainNode;
@protected NSInteger _dispenseValue;
}

-(instancetype)initWithDispenseValue:(NSInteger)dispenseValue;

-(void)setNextChainNode:(CRPDispenseChainNodeNew *)chainNode;

@end

NS_ASSUME_NONNULL_END
