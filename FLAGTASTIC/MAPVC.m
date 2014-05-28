//
//  MAPVC.m
//  FLAGTASTIC
//
//  Created by CAwesome on 2014-05-27.
//  Copyright (c) 2014 Epicness. All rights reserved.
//

#import "MAPVC.h"

@interface MAPVC ()

@property (retain) IBOutlet UIImageView *mapView;

@end

@implementation MAPVC


-(IBAction)button1:(id)sender
{
    [self.mapView setImage:[UIImage imageNamed:@"MapYellow"]];
}

-(IBAction)button2:(id)sender
{
    [self.mapView setImage:[UIImage imageNamed:@"MapBlue"]];
}

-(IBAction)button3:(id)sender
{
    [self.mapView setImage:[UIImage imageNamed:@"MapRed"]];
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    if ([segue.identifier isEqualToString:@"Embed"])
    {
        //        [segue.destinationViewController ];
    }
}

@end
