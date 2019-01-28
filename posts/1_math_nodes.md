# Math Nodes

## 소스 코드

<https://github.com/serguei-k/maya-math-nodes>

```cpp
//pluginFn.registerNode((std::string(NODE_NAME_PREFIX) + TTypeName).c_str(),
pluginFn.registerNode((std::string("NM2_") + TTypeName).c_str(),
```

```cpp
//MFnPlugin pluginFn(pluginObj, "Serguei Kalentchouk, et al.", PROJECT_VERSION, "Any");
MFnPlugin pluginFn(pluginObj, "Serguei Kalentchouk, et al.", "1.0.0", "Any");
```