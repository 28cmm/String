//
//  main.m
//  String
//
//  Created by Yilei Huang on 2018-12-23.
//  Copyright © 2018 Joshua Fanng. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString * myName = @"Josh";
        NSUInteger number = [myName length];
        NSString *madLib = @"Yesterday, _PERSON_ and I when to the park. On our way to the _ADJECTIVE_1 park, we saw a _ADJECTIVE_2 _NOUN_ on a bike. We also saw big _ADJECTIVE_2 balloons tied to the _NOUN_. Once we got to the _ADJECTIVE_1 park, the sky turned _ADJECTIVE_2. It started to _VERB_. _PERSON_ and I _VERB_ all the way home.";
        
        madLib = [madLib stringByReplacingOccurrencesOfString:@"_PERSON_" withString:@"Josh"];
        madLib = [madLib stringByReplacingOccurrencesOfString:@"_ADJECTIVE_1" withString:@"good"];
        madLib = [madLib stringByReplacingOccurrencesOfString:@"_ADJECTIVE_2" withString:@"fast"];
        madLib = [madLib stringByReplacingOccurrencesOfString:@"_NOUN_" withString:@"dog"];
        madLib = [madLib stringByReplacingOccurrencesOfString:@"_VERB_" withString:@"run"];
        
        NSLog(@"%@", madLib);
        NSLog(@"Hello %@",myName);
        NSLog(@"Hello %lu",(unsigned long)number);
    }
    return 0;
}
