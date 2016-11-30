# mono_dotnet_hook
dotnet hook in mono

加载dll并执行入口函数：

![image](https://github.com/evilzhou/mono_dotnet_hook/blob/master/docs/1.png)


DLL实现：

https://github.com/evilzhou/mono_dotnet_hook/blob/master/docs/2.png

https://github.com/evilzhou/mono_dotnet_hook/blob/master/docs/3.png


执行日志：

https://github.com/evilzhou/mono_dotnet_hook/blob/master/docs/4.png


注意：

  1、加载dll时报root image null错误，增加延迟加载时间即可
  
  2、加载dll时报map file failed错误，可能是dll权限不够，777即可
  
  3、DLL中CSharpHook、CSharpUnhook、Logd函数签名固定，位于加载参数的Class中即可