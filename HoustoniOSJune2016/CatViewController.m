//
//  CatViewController.m
//  HoustoniOSJune2016
//
//  Created by Efrain Ayllon on 6/13/16.
//  Copyright © 2016 Efrain Ayllon. All rights reserved.
//

#import "CatViewController.h"

@interface CatViewController ()

@property (nonatomic, weak) IBOutlet UITextField *nameTextField;
@property (nonatomic, weak) IBOutlet UILabel *nameLabel;


@end

@implementation CatViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    NSLog(@"CatViewController");
}


-(IBAction) greetButtonPressed{
    
    
    self.nameLabel.text = self.nameTextField.text;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
