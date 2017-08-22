//
//  People.h
//  ProjectObjectC08
//
//  Created by lingdian on 17/8/22.
//  Copyright © 2017年 lingdian. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface People : NSObject
{
@public
    int age;
    BOOL sex;
    int year;
    char name[100];//这里必须使用字符数组 因为你要自己开辟空间 如果使用字符指针 那么内存不稳定 不可预估的问题
    //如果想要自己掌握主动权 成为自己的属性 那么就必须自己去开辟空间
}
-(void)setName:(char*)name;
-(void)printMe;
@end
