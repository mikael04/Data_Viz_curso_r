library(dplyr)
library(dados)
library(ggplot2)

df_clima <- clima

temperatura_por_mes <- df_clima %>%
  group_by(origem, mes = lubridate::floor_date(data_hora, "month")) %>%
  dplyr::summarise(
    temperatura_media = (mean(temperatura, na.rm = T) - 30)/2
  ) %>%
  ungroup()

temperatura_por_mes %>%
  ggplot() +
  geom_line(aes(x = mes, y = temperatura_media, color = origem))
