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
    }
    return self;
}

+ (id) blogPostWithTitle:(NSString *)title{
    return [[self alloc] initWithTitle:title];
    
}



@end

