```{r LR plots}
# LR plots

# define x and y
Sn <- seq(0.01, 0.99, 0.01)
Sp <- seq(0.01, 0.99, 0.01)
FP <- 1 - Sp
FN <- 1 - Sn

#define function to create z-values
posLR_values <- function(Sn, FP) {
  Sn/(FP)
}

#create z-values
posLR = outer(Sn, Sp, posLR_values)



#define function to create z-values for neg LR
negLR_values <- function(FN, Sp) {
  (FN)/(Sp)
}

#create z-values
negLR = outer(Sn, Sp, negLR_values)

```

## 3D Plot of +LR as a function of Sensitivity and Specificity

```{r posLR plot}
#create 3D plot of posLR
persp(Sn, Sp, posLR, xlab='Sensitivity', ylab='Specificity', zlab='+ LR',
      main='3D Plot', theta = 30, phi = 15, ticktype='detailed')
```

## 3D Plot of -LR as a function of Sensitivity and Specificity
```{r negLR plot}
#create 3D plot negLR
persp(Sn, Sp, negLR, xlab='Sensitivity', ylab='Specificity', zlab='- LR',
      main='3D Plot', theta = 30, phi = 15, ticktype='detailed')
```


