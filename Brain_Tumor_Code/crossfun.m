% Cross Validation
function yfit = crossfun(xtrain,ytrain,xtest,rbf_sigma,boxconstraint)
svmStruct = svmtrain(xtrain,ytrain,'Kernel_Function','rbf','boxconstraint',boxconstraint);
yfit = svmclassify(svmStruct,xtest);
c = cvpartition(200,'kfold',10);
minfn = @(z)crossval(