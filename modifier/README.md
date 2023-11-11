## Rules for Pruning and Translation

The rule lists for the Pruning Module and the Translation Module. 
Left: pruning List. Right: translation List and equivalent combination list. 
The elements of the two lists of Translation Module are ordered in accordance with the co-relation. 
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
