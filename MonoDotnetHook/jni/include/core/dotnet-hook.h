#pragma once
#include <mono/metadata/mono-gc.h>

void logd(_MonoString *strobj);
void hook_dotnet(MonoString *str_target, MonoString *str_replace, MonoString *str_old);
void unhook_dotnet(MonoString *str_target);