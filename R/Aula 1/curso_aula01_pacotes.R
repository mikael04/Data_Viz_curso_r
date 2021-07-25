principal <- c(
  "tidyverse",
  "xaringan",
  "flexdashboard",
  "xaringanthemer",
  "sf",
  "geobr",
  "ggalt",
  "prettydoc",
  "ggthemes",
  "patchwork",
  "fs",
  "janitor"
)
install.packages(principal)

# Pacotes instalados via GitHub
if (!require(remotes)) install.packages("remotes")
remotes::install_github("abjur/abjData")
remotes::install_github("cienciadedatos/dados")

# esses pacotes são para os showcases funcionarem
showcase <- c(
  "pagedown",
  "officedown",
  "rticles",
  "flextable",
  ## não instale o webshot ainda; vamos instalar em aula
  # "webshot",
  "plotly",
  "officedown"
)
install.packages(showcase)

# esses pacotes são apenas para a aula de miscelânea.
# se não conseguir instalar algum deles, não se preocupe!
misc <- c(
  "av",
  "transformr",
  "gifski",
  "gganimate",
  "leaflet",
  "bookdown",
  "plotly",
  "highcharter",
  "ggspatial",
  "ggrepel"
)

install.packages(misc)
