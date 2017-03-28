# IDCard
身份证信息读取
将该功能集成到你开发的app里:

1、请把IDCard这个文件夹拖入到你的项目里；

2、将idcard_first.png、idcard_first_head.png、idcard_back.png、nav_back.png、nav_torch_on.png、nav_torch_off.png拖入到你的项目中，或在相应代码处替换为你的素材；

3、在你的项目的Info.plist文件中，添加权限描述（Key   Value）

Privacy - Camera Usage Description 是否允许访问相机

Privacy - Photo Library Usage Description 是否允许访问相册

4、运行程序，可能会报 ENABLE_BITCODE 错误：

![ENABLE_BITCODE Error](https://github.com/zhongfenglee/IDCardRecognition/blob/master/Screenshot/ENABLE_BITCODE%20Error.png?raw=true)


解决方法：

![ENABLE_BITCODE Error 解决方法](https://github.com/zhongfenglee/IDCardRecognition/blob/master/Screenshot/ENABLE_BITCODE%20Error%20解决方法.png?raw=true)

5、在你的项目中的相应处，首先：

#import "IDAuthViewController.h"

在使用该功能的地方：

IDAuthViewController *IDAuthVC = [[IDAuthViewController alloc] init];

[self.navigationController pushViewController:IDAuthVC animated:YES];

6、大功告成，使用真机，Run! 😄

 + ## 特别鸣谢
 + 本Demo扫描身份证的代码参考自[mxl123/IDAndBankCard](https://github.com/mxl123/IDAndBankCard)，非常感谢[mxl123](https://github.com/mxl123)的开源，再次表示致谢和敬意！
