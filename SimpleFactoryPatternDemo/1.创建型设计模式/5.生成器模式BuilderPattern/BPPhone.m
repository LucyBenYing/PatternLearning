//
//  BPPhone.m
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/1/30.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "BPPhone.h"

@implementation BPPhone
-(NSString *)description
{
    return [NSString stringWithFormat:@"phone is %@,\n cpu is %@,\n capacity is %@,\n display is %@,\ncamera is %@",[self class],self.cpu,self.capacity,self.display,self.camera];
}
@end
