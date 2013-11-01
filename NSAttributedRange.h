//
//  NSAttributedRange.h
//  Pods
//
//  Created by Zak.
//
//

#import <Foundation/Foundation.h>

@interface NSAttributedRange : NSObject

@property NSUInteger location;
@property NSUInteger length;
@property NSRange range;

@property (strong) NSMutableDictionary *attributes;

@end
