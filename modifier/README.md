## Rules for Pruning and Translation

We use the Pruning List and Translation List in the Pruning Module and Translation Module in the proposed method, respectively. 
The rule lists for the Pruning Module and the Translation Module. 
Left: pruning List. Right: translation List and equivalent combination list. 
The elements of the two parts of the Translation Module are ordered by the co-relation. 
For example, the **DynamicQuantizeLinear** operator can be divided into two separate operators **(div, add)**. 
Note that one operator may cause two different problems.

| Pruning List | Translation List |
| -------- | ------- |
| DynamicQuantizeLinear | DynamicQuantizeLinear - (max, min, div, add) |
| DequantizeLinear | QuantizeLinear - (div, add) |
| Gemm | DequantizeLinear - (Sub, Mul) |
| QuantizeLinear | SpaceToDepth - (reshape, transpose, reshape) |
| Transpose | DepthToSpace - (reshape, transpose, reshape) |
| Reshape | ConvInteger - (Sub, Conv) |
| Unsqueeze | MatMulInteger - (Sub, MatMul) |
| Squeeze | - GlobalMaxPool (Flatten, Max) |
| bitwise |  |
