#import <objc/runtime.h>
#import "Utils.h"
class foocxxclass{
public:
  static void print(){
    NSLog(@"CXX");
  }
};
int main(){
  [Utils foo];
  foocxxclass::print();
  return 0;
}
