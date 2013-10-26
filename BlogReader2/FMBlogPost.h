//
//  FMBlogPost.h
//  BlogReader2
//
//  Created by Fredrick Myers on 10/26/13.
//  Copyright (c) 2013 Fredrick Myers. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FMBlogPost : NSObject
@property (nonatomic, strong) NSString * title;
@property (nonatomic, strong) NSString * author;

// Designated Initializer
- (id) initWithTitle:(NSString *)title;

+ (id) blogPostWithTitle:(NSString *)title;
@end
