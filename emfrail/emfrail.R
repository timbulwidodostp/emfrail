# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Fitting shared frailty models with the EM algorithm Use emfrail (frailtyEM) With (In) R Software
install.packages("frailtyEM")
library("frailtyEM")
# Estimation Fitting shared frailty models with the EM algorithm Use emfrail (frailtyEM) With (In) R Software
emfrail = read.csv("https://raw.githubusercontent.com/timbulwidodostp/emfrail/main/emfrail/emfrail.csv",sep = ";")
emfrail <- emfrail(formula = Surv(time, status) ~  rx + sex + cluster(litter), data =  emfrail)
summary(emfrail)
# Fitting shared frailty models with the EM algorithm Use emfrail (frailtyEM) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished