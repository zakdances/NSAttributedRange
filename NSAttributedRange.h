//
//  NSAttributedRange.h
//  ParsePartyTest
//
//  Created by Zak.
//  Copyright (c) 2013 Zak. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSAttributedRange : NSObject

@property NSUInteger location;
@property NSUInteger length;
@property (strong,readonly) NSMutableDictionary *attributes;

- (NSRange)range;

@end
