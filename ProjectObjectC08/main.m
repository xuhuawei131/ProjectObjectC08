//
//  main.m
//  ProjectObjectC08
//
//  Created by lingdian on 17/8/22.
//  Copyright © 2017年 lingdian. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "People.h"


void setPeopleName(People* people){
//    people->name="abc";//如果name使用指针的话 那么字符指针设置为 字符常量的时候 那以后这个字符串就不能修改了比如
    //name[0]='d';这个就报错了 因为是字符常量 是不能修改的
    //char ns[]="jack"
    //person->name=ns与person->name="jack";是不同的 第一个是数组 是可以修改的，第二个是常量字符串
    //数组名是常量 不能赋值的 只能初始化的时候赋值 而且不能数组名＋＋ 操作
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        People* people=[People new];
        int size=sizeof(People*);
        printf("People size:%d \n",size);
        
        
        setPeopleName(people);
        
        people->age=20;
        people->sex=FALSE;
        [people setName:"xuhuawei"];
        [people printMe];
    }
    return 0;
}
