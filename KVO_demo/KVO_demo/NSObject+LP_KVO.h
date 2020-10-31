//
//  NSObject+LP_KVO.h
//  KVO_demo
//
//  Created by LPP on 2020/10/31.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface NSObject (LP_KVO)
- (void)lp_setValue:(nullable id)value forKey:(NSString *)key;
- (nullable id)lp_valueForKey:(NSString *)key;
@end

NS_ASSUME_NONNULL_END
