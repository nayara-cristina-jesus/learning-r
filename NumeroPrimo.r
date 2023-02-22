is.primo <- function(num) {
  if (num == 2) {
    TRUE
  } else {
    !any(num %% 2:(num-1) == 0)
  }
}

num <- 13
is.primo(num)

if (is.primo(num) == TRUE) {
  paste(num,"é um número primo")
} else {
  paste(num,"não é um número primo")
}
