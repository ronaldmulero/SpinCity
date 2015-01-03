//
//  Album.m
//  SpinCity
//
//  Created by Ronald Mulero on 1/3/15.
//  Copyright (c) 2015 Ron Mulero, LLC. All rights reserved.
//

#import "Album.h"

@implementation Album

-(id)initWithTitle:(NSString *)title artist:(NSString *)artist summary:(NSString *)summary price:(float)price locationInStore:(NSString *)locationInStore {
    self = [super init];
    if (self) {
        _title = title;
        _artist = artist;
        _summary = summary;
        _price = price;
        _locationInStore = locationInStore;
        
        return self;
    }
    
    return nil;
}

@end
