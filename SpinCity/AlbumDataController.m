//
//  AlbumDataController.m
//  SpinCity
//
//  Created by Ronald Mulero on 1/3/15.
//  Copyright (c) 2015 Ron Mulero, LLC. All rights reserved.
//

#import "AlbumDataController.h"
#import "Album.h"

@interface AlbumDataController ()
  @property (nonatomic, readonly) NSMutableArray *albumList;

- (void) initializeDefaultAlbums;
@end

@implementation AlbumDataController

- (id) init {
    self = [super init];
    
    if (self) {
        _albumList = [[NSMutableArray alloc] init];
        [self initializeDefaultAlbums];
        return self;
    }
    
    return nil;
}

- (void)initializeDefaultAlbums {
    [self addAlbumWithTitle:@"Infected Splinter" artist:@"Boppin' Beavers" summary:@"Awesome album with a hint of Oak." price:9.99f locationInStore:@"Section F"];
    [self addAlbumWithTitle:@"Hairy Eyeball" artist:@"Cyclops" summary:@"A 20/20 retrospective on Classic Rock." price:14.99f locationInStore:@"Discount Rack"];
    [self addAlbumWithTitle:@"Squish" artist:@"the Bugz" summary:@"Not your average fly by night band." price:8.99f locationInStore:@"Section A"];
    [self addAlbumWithTitle:@"Acid Fog" artist:@"Josh and Chuck" summary:@"You should know this stuff." price:11.99f locationInStore:@"Section 9 3/4"];
    [self addAlbumWithTitle:@"OK Computer" artist:@"Radiohead" summary:@"Good stuff." price:9.99f locationInStore:@"Section R"];
    [self addAlbumWithTitle:@"Duvet" artist:@"BOA" summary:@"Serial Experiments Lane." price:14.99f locationInStore:@"Manga"];
    [self addAlbumWithTitle:@"Moving Pictures" artist:@"Rush" summary:@"Fly by night." price:8.99f locationInStore:@"Section R"];
    [self addAlbumWithTitle:@"Zenyatta Mondatta" artist:@"The Police" summary:@"80s punk." price:11.99f locationInStore:@"Section 9 3/4"];
    [self addAlbumWithTitle:@"Infected Splinter2" artist:@"Boppin' Beavers" summary:@"Awesome album with a hint of Oak." price:9.99f locationInStore:@"Section F"];
    [self addAlbumWithTitle:@"Hairy Eyeball2" artist:@"Cyclops" summary:@"A 20/20 retrospective on Classic Rock." price:14.99f locationInStore:@"Discount Rack"];
    [self addAlbumWithTitle:@"Squish2" artist:@"the Bugz" summary:@"Not your average fly by night band." price:8.99f locationInStore:@"Section A"];
    [self addAlbumWithTitle:@"Acid Fog2" artist:@"Josh and Chuck" summary:@"You should know this stuff." price:11.99f locationInStore:@"Section 9 3/4"];
    [self addAlbumWithTitle:@"OK Computer2" artist:@"Radiohead" summary:@"Good stuff." price:9.99f locationInStore:@"Section R"];
    [self addAlbumWithTitle:@"Duvet2" artist:@"BOA" summary:@"Serial Experiments Lane." price:14.99f locationInStore:@"Manga"];
    [self addAlbumWithTitle:@"Moving Pictures2" artist:@"Rush" summary:@"Fly by night." price:8.99f locationInStore:@"Section R"];
    [self addAlbumWithTitle:@"Zenyatta Mondatta2" artist:@"The Police" summary:@"80s punk." price:11.99f locationInStore:@"Section 9 3/4"];

    [self addAlbumWithTitle:@"Infected Splinter3" artist:@"Boppin' Beavers" summary:@"Awesome album with a hint of Oak." price:9.99f locationInStore:@"Section F"];
    [self addAlbumWithTitle:@"Hairy Eyeball3" artist:@"Cyclops" summary:@"A 20/20 retrospective on Classic Rock." price:14.99f locationInStore:@"Discount Rack3"];
    [self addAlbumWithTitle:@"Squish3" artist:@"the Bugz" summary:@"Not your average fly by night band." price:8.99f locationInStore:@"Section A"];
    [self addAlbumWithTitle:@"Acid Fog3" artist:@"Josh and Chuck" summary:@"You should know this stuff." price:11.99f locationInStore:@"Section 9 3/4"];
    [self addAlbumWithTitle:@"OK Computer3" artist:@"Radiohead" summary:@"Good stuff." price:9.99f locationInStore:@"Section R"];
    [self addAlbumWithTitle:@"Duvet3" artist:@"BOA" summary:@"Serial Experiments Lane." price:14.99f locationInStore:@"Manga"];
    [self addAlbumWithTitle:@"Moving Pictures3" artist:@"Rush" summary:@"Fly by night." price:8.99f locationInStore:@"Section R"];
    [self addAlbumWithTitle:@"Zenyatta Mondatta3" artist:@"The Police" summary:@"80s punk." price:11.99f locationInStore:@"Section 9 3/4"];
}

- (void)addAlbumWithTitle:(NSString *)title artist:(NSString *)artist summary:(NSString *)summary price:(float)price locationInStore:(NSString *)locationInStore {
    Album *newAlbum = [[Album alloc] initWithTitle:title artist:artist summary:summary price:price locationInStore:locationInStore];
    [self.albumList addObject:newAlbum];
}

- (NSUInteger)albumCount {
    return [self.albumList count];
}

- (Album *)albumAtIndex:(NSUInteger)index {
    return [self.albumList objectAtIndex:index];
}

@end
