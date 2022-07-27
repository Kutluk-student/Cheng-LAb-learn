install.packages("glm")
install.packages("mgcv")
install.packages("ggplot2")
install.packages("broom")  #包中的tidy（）函数，用于标准化的模型输出
#lm(y~x,data,family="guassian") 线性回归模型
#glm(y~x,family = “poisson”)    广义线性回归（数据集符合泊松分布）
#want to know difference between x, use y ~ x for comparison;
#want to know average per x, use y ~ x – 1 for intercept
#coef() 输出回归系数，confint()输出函数的置信区间
#predict(model，newData)函数用拟合函数来预测数据；若newData为空则影评已有模型预测，若newData有，则在已有数据基础上预测
#线性回归的残差服从正态分布，我们检验模型就是检验残差是否符合正态分布（正态性检验，QQplot），同分布（方差相同）

#一步到位的诊断函数  plot(modle)  
