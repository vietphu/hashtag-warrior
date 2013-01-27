//
//  GameScene.m
//  hashtag-warrior
//
//  Created by Nick James on 19/01/2013.
//  Copyright 2013 Ossum Games. All rights reserved.
//

#import "GameScene.h"
#import "GameLayer.h"


@implementation GameScene

- (id)init
{
    if ((self = [super init]))
    {
        // All this scene does upon initialization is init & add the layer class.
        GameLayer *layer = [GameLayer node];
        [self addChild:layer];
    }
    
    return self;
}

- (void)dealloc
{
    // Nothing else to deallocate.
    [super dealloc];
}

@end