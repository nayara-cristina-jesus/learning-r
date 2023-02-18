print("sequencia")
n <- scan("stdin", what=integer(0), n=1)
for (i in 0:n) {
  r <- exp(log(2)*i)
  print(r);
}
