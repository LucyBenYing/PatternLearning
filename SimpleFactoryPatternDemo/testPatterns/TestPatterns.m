//
//  TestPatterns.m
//  SimpleFactoryPatternDemo
//
//  Created by 鲁本英 on 2020/2/1.
//  Copyright © 2020 鲁本英. All rights reserved.
//

#import "TestPatterns.h"
//创建型设计模式
#import "SimpleFactoryPattern.h"
#import "FactoryMethodPattern.h"
#import "AbstractFactoryPattern.h"
#import "SingletonPattern.h"
#import "BuilderPattern.h"
#import "PrototypePattern.h"

//结构型设计模式
#import "FacadePattern.h"
#import "AdapterPattern.h"
#import "BridgePattern.h"
#import "DecoratorPattern.h"
#import "ProxyPattern.h"
#import "FlyweightPattern.h"

//行为型设计模式
#import "TemplateMethodPattern.h"
#import "StrategyPattern.h"
#import "CHainOfResponsibilityPattern.h"
#import "StatePattern.h"
@implementation TestPatterns
+(void)test
{
//    测试创建型设计模式
//    [[TestPatterns new] testCreatePattern];
//
//    测试结构型设计模式
//        [[TestPatterns new] testConstructurePattern];
//    测试行为型设计模式
    [[TestPatterns new] testHowPattern];
    



}
//创建型设计模式
-(void)testCreatePattern
{
    //    1.简单工厂模式
    //     [SimpleFactoryPattern test];
    //    2.工厂方法模式
    //     [FactoryMethodPattern test];
    //    3.抽象工厂模式
    //     [AbstractFactoryPattern test];
    //    4.单例模式
    //    [SingletonPattern test];
    //    5. 生成器模式
//      [BuilderPattern test];
     //   6.原型模式
//    [PrototypePattern test];
}

//测试结构型设计模式
-(void)testConstructurePattern
{

//    1.外观模式
//    [FacadePattern test];
//    2.适配器模式
//    [AdapterPattern test];
//    3.桥接模式
//    [BridgePattern test];
        //    4.代理模式
//        [ProxyPattern test];
//    5.装饰者模式
//    [DecoratorPattern test];
//    6.享元模式
    [FlyweightPattern test];
}


//测试行为型设计方法
-(void)testHowPattern
{
//    1.模板方法模式
//    [TemplateMethodPattern test];
//2.策略模式
//    [StrategyPattern test];
//    3.责任链模式
//    [CHainOfResponsibilityPattern test];
//    4.状态模式
    [StatePattern test];
}

@end
