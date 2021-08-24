




### create instance / environnement

```bash
$ eb create
Enter Environment Name
(default is eb-ts-express-dev): 
Enter DNS CNAME prefix
(default is eb-ts-express-dev): 

Select a load balancer type
1) classic
2) application
3) network
(default is 2): 


Would you like to enable Spot Fleet requests for this environment? (y/N): 
Uploading eb-ts-express/app-79b0-210824_065327.zip to S3. This may take a while.
Upload Complete.
Environment details for: eb-ts-express-dev
  Application name: eb-ts-express
  Region: eu-west-2
  Deployed Version: app-79b0-210824_065327
  Environment ID: e-gvzxr3gj72
  Platform: arn:aws:elasticbeanstalk:eu-west-2::platform/Node.js 14 running on 64bit Amazon Linux 2/5.4.4
  Tier: WebServer-Standard-1.0
  CNAME: eb-ts-express-dev.eu-west-2.elasticbeanstalk.com
  Updated: 2021-08-24 06:53:29.365000+00:00
Printing Status:
2021-08-24 06:53:28    INFO    createEnvironment is starting.
2021-08-24 06:53:29    INFO    Using elasticbeanstalk-eu-west-2-xxxxxxxxxxxx as Amazon S3 storage bucket for environment data.
2021-08-24 06:53:49    INFO    Created target group named: arn:aws:elasticloadbalancing:eu-west-2:xxxxxxxxxxxx:targetgroup/awseb-AWSEB-135485YVVIXAW/732094901d50f117
2021-08-24 06:53:50    INFO    Created security group named: sg-05bd0cd2c49df3a76
2021-08-24 06:54:05    INFO    Created security group named: awseb-e-gvzxr3gj72-stack-AWSEBSecurityGroup-19B71TLHUN5YG
2021-08-24 06:54:05    INFO    Created Auto Scaling launch configuration named: awseb-e-gvzxr3gj72-stack-AWSEBAutoScalingLaunchConfiguration-1SUISVJ0HZJ0Q
2021-08-24 06:55:07    INFO    Created Auto Scaling group named: awseb-e-gvzxr3gj72-stack-AWSEBAutoScalingGroup-7V95ACZ8OLCW
2021-08-24 06:55:07    INFO    Waiting for EC2 instances to launch. This may take a few minutes.
2021-08-24 06:55:07    INFO    Created Auto Scaling group policy named: arn:aws:autoscaling:eu-west-2:xxxxxxxxxxxx:scalingPolicy:cbd1de72-3196-43d8-a8eb-196bb202f935:autoScalingGroupName/awseb-e-gvzxr3gj72-stack-AWSEBAutoScalingGroup-7V95ACZ8OLCW:policyName/awseb-e-gvzxr3gj72-stack-AWSEBAutoScalingScaleUpPolicy-FME01XZBU2IZ
2021-08-24 06:55:07    INFO    Created Auto Scaling group policy named: arn:aws:autoscaling:eu-west-2:xxxxxxxxxxxx:scalingPolicy:d7e7857c-c99d-4071-90b0-1d09bb07f261:autoScalingGroupName/awseb-e-gvzxr3gj72-stack-AWSEBAutoScalingGroup-7V95ACZ8OLCW:policyName/awseb-e-gvzxr3gj72-stack-AWSEBAutoScalingScaleDownPolicy-1FWXGVRFUWBEZ
2021-08-24 06:55:07    INFO    Created CloudWatch alarm named: awseb-e-gvzxr3gj72-stack-AWSEBCloudwatchAlarmHigh-1F9FV7F65U93W
2021-08-24 06:55:07    INFO    Created CloudWatch alarm named: awseb-e-gvzxr3gj72-stack-AWSEBCloudwatchAlarmLow-59U29LEPMK6V
2021-08-24 06:56:23    INFO    Created load balancer named: arn:aws:elasticloadbalancing:eu-west-2:xxxxxxxxxxxx:loadbalancer/app/awseb-AWSEB-1R4XG24EFD6OC/ab7ed653367e7002
2021-08-24 06:56:24    INFO    Created Load Balancer listener named: arn:aws:elasticloadbalancing:eu-west-2:xxxxxxxxxxxx:listener/app/awseb-AWSEB-1R4XG24EFD6OC/ab7ed653367e7002/703fee59aef1861a
2021-08-24 06:56:29    INFO    Instance deployment: You didn't specify a Node.js version in the 'package.json' file in your source bundle. The deployment didn't install a specific Node.js version.
2021-08-24 06:56:36    INFO    Instance deployment completed successfully.
2021-08-24 06:57:07    INFO    Application available at eb-ts-express-dev.eu-west-2.elasticbeanstalk.com.
2021-08-24 06:57:08    INFO    Successfully launched environment: eb-ts-express-dev
```

### deploy / update

```bash
$ eb deploy
Uploading eb-ts-express/app-c40d-210824_072404.zip to S3. This may take a while.
Upload Complete.
2021-08-24 07:24:05    INFO    Environment update is starting.      
2021-08-24 07:24:09    INFO    Deploying new version to instance(s).
2021-08-24 07:24:20    INFO    Instance deployment completed successfully.
2021-08-24 07:24:26    INFO    New application version was deployed to running EC2 instances.
2021-08-24 07:24:26    INFO    Environment update completed successfully.
```