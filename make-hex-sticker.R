library(showtext)
## Loading Google fonts (http://www.google.com/fonts)
font_add_google("Roboto Mono")
## Automatically use showtext to render text for future devices
showtext_auto()


imgurl <- "docs/FIMS_logo.png"
s <- sticker(imgurl, package="FIMS", p_size=30, s_x=0.9, s_y=.9, s_width=1.1,
        filename="inst/figures/imgfile.png", h_fill = "#D0D0D0",
        h_color = "#0093D0", p_family = "Roboto Mono", p_color = "#0093D0"
        )
s
