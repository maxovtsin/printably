//
//  Printably.h
//
//  Created by Max Ovtsin on 04.09.14.
//  Copyright (c) 2015 Max. All rights reserved.
//

#import <UIKit/UIKit.h>

#define printably(object) \
    ext_keywordify \
    PrintIvars(object)

#if DEBUG
    #define ext_keywordify autoreleasepool {}
#else
    #define ext_keywordify try {} @catch (...) {}
#endif

void PrintIvars(id object);