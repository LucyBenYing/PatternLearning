//
//  CRPDispenseChainNode.h
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/2/2.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CRPDIspenseProtocol.h"
NS_ASSUME_NONNULL_BEGIN

@interface CRPDispenseChainNode : NSObject<CRPDIspenseProtocol>
{
@protected CRPDispenseChainNode *_nextChainUnit;
}

-(void)setNextChainUnit:(CRPDispenseChainNode *)chainUnit;

@end

NS_ASSUME_NONNULL_END
