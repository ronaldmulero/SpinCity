//
//  Album.h
//  SpinCity
//
//  Created by Ronald Mulero on 1/3/15.
//  Copyright (c) 2015 Ron Mulero, LLC. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Album : NSObject

@property (nonatomic, copy) NSString *title;
@property (nonatomic, copy) NSString *artist;
@property (nonatomic, copy) NSString *summary;
@property (nonatomic, copy) NSString *locationInStore;
@property (nonatomic, assign) float price;

-(id)initWithTitle:(NSString *)title artist:(NSString *)artist summary:(NSString *)summary price:(float)price locationInStore:(NSString*)locationInStore;

@end
