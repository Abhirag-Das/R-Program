data=c("m","f","f","m","f")
f=factor(data)
f
f1=factor(data,levels=c("m","f","na"))
f1
f2=factor(data,levels=c("m","f","na"),labels=c("Male","Female","na"))
f2
f3=factor(data,levels=c("m","f","na"),labels=c("Male","Female","na"),order=TRUE)
f3
is.factor(f3)
f2[2]= "Male"