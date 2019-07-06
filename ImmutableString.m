#import <Foundation/Foundation.h>

int main(int argc,char *argv[]){
  @autoreleasepoll{
    NSString *str1 = @"This is string A";
    NSString *str2 = @"This is string B";
    NSString *result;
    
    NSComparisonResult compair;
    
    //获取长度
    NSLog("@Length of str1: %lu",[str1 length]);
    
    //复制字符串
    res = [NSString stringWithStrimg: str1];
    NSLog(@"copy: %@",res);
    
    //复制到末尾
    str2 = [str1 stringByAppendingString: str1];
    NSLog(@"合并的字符串: %@",str2);
    
    //查看字符串是否相等
    if([str1 isEqualToString: res] == YES){
       NSLog(@"相等的");
    }else{
       NSLog(@"不相等");
    }
  }
  return 0;
}
