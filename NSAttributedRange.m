//
//  NSAttributedRange.m
//  ParsePartyTest
//
//  Created by Zak.
//  Copyright (c) 2013 Zak. All rights reserved.
//

#import "NSAttributedRange.h"

@interface NSAttributedRange ()

@property (strong) NSMutableDictionary *attributes;

@end

@implementation NSAttributedRange

- (id)init
{
    self = [super init];
    if (self) {
        self.attributes = [NSMutableArray array];
    }
    return self;
}

- (NSRange)range
{
	return NSMakeRange(self.location, self.length);
}

//- (void)encodeWithCoder:(NSCoder *)aCoder
//{
//	[aCoder encodeObject:@{ @"location": @(self.location),
//							@"length": @(self.length),
//							@"attributes": self.attributes }];
//}
//
//- (id)initWithCoder:(NSCoder *)aDecoder
//{
//	NSDictionary *data = (NSDictionary *)[aDecoder decodeObject];
//}

@end
