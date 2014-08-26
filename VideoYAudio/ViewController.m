//
//  ViewController.m
//  VideoYAudio
//
//  Created by Estudiante on 23/08/14.
//  Copyright (c) 2014 Diego Zapata Murillo. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    
    
    
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    MenuViewController * segunda = [segue destinationViewController];
    segunda.userName = _userField.text;
}
@end
