//
//  FMBlogPost.m
//  BlogReader2
//
//  Created by Fredrick Myers on 10/26/13.
//  Copyright (c) 2013 Fredrick Myers. All rights reserved.
//

#import "FMBlogPost.h"

@implementation FMBlogPost

- (id) initWithTitle:(NSString *)title
{
    self = [super init];
    if (self) {
        self.title = title;
        self.author = nil;
        self.thumbnail = nil;
    }
    return self;
}

+ (id) blogPostWithTitle:(NSString *)title{
    return [[self alloc] initWithTitle:title];
    
}

- (NSURL *) thumbnailURL {
    return [NSURL URLWithString:self.thumbnail];
}

- (NSString *) formattedDate{
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    [dateFormatter setDateFormat:@"yyyy-MM-dd HH:mm:ss"];
    NSDate *tempDate = [dateFormatter dateFromString:self.date];
    
    [dateFormatter setDateFormat:@"EE MMM, dd"];
    return [dateFormatter stringFromDate:tempDate];
}

@end

