//
//  Person.m
//  test
//
//  Created by 房淼瑞 on 2020/6/26.
//

#import "Person.h"
#import "SubPerson.h"

#import "runtime.h"


@implementation Person

+ (BOOL)resolveInstanceMethod:(SEL)sel {
    NSLog(@"---- %s",__func__);
    return [super resolveInstanceMethod:sel];
    
}
//
//
//- (id)forwardingTargetForSelector:(SEL)aSelector {
//    NSLog(@"---- %s",__func__);
//    return [super forwardingTargetForSelector:aSelector];
//    return [[SubPerson alloc] init];
//}
//
//
//- (NSMethodSignature *)methodSignatureForSelector:(SEL)aSelector {
//    NSLog(@"---- %s",__func__);
//    NSLog(@"aSelector == %@",NSStringFromSelector(aSelector));
//
//    NSMethodSignature * signature = [NSMethodSignature signatureWithObjCTypes:"v@:"];
//    NSLog(@"== %@",signature);
//    return signature;
//}
////
//- (void)forwardInvocation:(NSInvocation *)anInvocation {
//    NSLog(@"---- %s",__func__);
//    NSLog(@"== %@",anInvocation);
//
//    SubPerson * s = [[SubPerson alloc] init];
//    [anInvocation invokeWithTarget:s];
//}



- (void)test2 {
    NSLog(@"---- %s",__func__);
}

@end
