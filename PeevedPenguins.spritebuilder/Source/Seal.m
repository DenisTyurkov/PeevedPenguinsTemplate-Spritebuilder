//
//  Seal.m
//  PeevedPenguins
//
//  Created by Denis Tyurkov on 30/10/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "Seal.h"

@implementation Seal

- (void)didLoadFromCCB {
    self.physicsBody.collisionType = @"seal";
}


@end
