//
//  Person.h
//  Class489954
//
//  Created by 玄博屹 on 2017/12/12.
//  Copyright © 2017年 玄博屹. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject
@property(nonatomic,assign)int age;
@property(nonatomic,copy)NSString *name;// 字符串声明用copy
-(id)initWithName: (NSString*)name age:(int)age;
-(void)work;
+(void)sleep;
@end
