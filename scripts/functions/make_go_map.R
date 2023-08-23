library(rnaturalearth)
world <- ne_countries(scale = "medium", returnclass = "sf")

make_go_map <- function(dfcoord, 
                        go,
                        point_size=2, 
                        x_limits = c(-10, 13),
                        y_limits = c(31, 49),
                        legend_position = "right",
                        legend_box_background = "white",# "gray80"
                        go_limits=NULL,
                        gcm){
  

    point_go <- dfcoord %>% mutate(GO=go[[gcm]])  
    
  
  p <-  ggplot() + 
    geom_sf(data = world, fill="gray98") + 
    theme_bw() +
    scale_x_continuous(limits = x_limits) +
    scale_y_continuous(limits = y_limits) + 
    geom_point(data=point_go, aes(x=longitude,y=latitude,color=GO), size=point_size) + 
    xlab("") + ylab("") +
    ggtitle(gcm) +
    theme(legend.position = legend_position,
          legend.box.background = element_rect(colour = legend_box_background))  +
    scale_color_gradientn(name = "Genomic offset", colours = rev(rainbow(5)), limits=go_limits)
  
  return(p)
}
