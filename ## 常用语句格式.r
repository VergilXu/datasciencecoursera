## 常用语句格式

## 改变路径到桌面
setwd("C:/Users/Administrator/Desktop")

## 设置报错语言为英文
Sys.setenv(LANGUAGE = "en")

## install packages format
install.packages("xlsx", dependencies = TRUE)


a <- function (){
      nt <- 0
      for (i in 1 : 100) {
            df <- system.time(DT[,mean(pwgtp15),by=SEX])
            nt <- nt + as.numeric(df[1])
      }
      return (nt)
}

# 安装packages