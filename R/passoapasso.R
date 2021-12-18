#passo 1:
install.packages(c("usethis", "distill"))
#passo 2:
usethis::create_package("blog")
#passo 3:
usethis::use_git_config(
  user.name = "Fernando",
  user.email = "fptcorrea@gmail.com")
#passo 3.5:
usethis::create_github_token()
#passo 3.75:
gitcreds::gitcreds_set()
#passo 4:
usethis::use_git()
#sair do projeto e voltar
#passo 5:
usethis::use_github()
#passo 6:
usethis::use_github_pages("master", "/docs")
#passo 7:
file.create(".nojekyll")
#passo 7.1: meu note
Sys.setenv(TZ='GMT')
#passo 8:
distill::create_blog(".", "meu_blog", gh_pages = TRUE)
#passo 9:
distill::create_post("Título do Meu Primeiro Post")
