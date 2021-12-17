#passo 2:
  usethis::create_package("blog")

#passo 4:
  usethis::use_git()

#passo 5:
  usethis::use_github()

#passo 6:
  usethis::use_github_pages("master", "/docs")

#passo 7:
  file.create(".nojekyll")

#passo 7.1:
  Sys.setenv(TZ='GMT')

#passo 8:
  distill::create_blog(".", "meu_blog", gh_pages = TRUE)

#passo 9: criar post novo
    distill::create_post("Título do Meu Primeiro Post")

#passo 10:
    commit e push

#passo 11:
    acessar [seu_login].github.io/[seu_repositorio]

    distill::create_post("Análise da Base RAIS")

