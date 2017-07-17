library(ggplot2)
library(cowplot)

armor <- read.csv("~/Desktop/test_long_armor.csv")
armor$lag <- plyr::revalue(armor$lag, c("l3"="Three Month Lag", "l6"="Six Month Lag", "l12"="Twelve Month Lag"))
armor$lag <- factor(armor$lag, levels = c("Three Month Lag","Six Month Lag","Twelve Month Lag"))
wp4 <-  wesanderson::wes_palette("Cavalcanti",4, type="discrete")
hogwcol <-  c("#E2D200", "#DD8D29", "#46ACC8", "#E58601", "#B40F20")

data.vline <- data.frame(xintercept=159, Cutoff=3) 
armor_graph <- ggplot2::ggplot(data=armor, aes(x=armor, y=margins, colour=lag)) +
  #geom_point() +
  geom_line() + 
  geom_vline(data=data.vline, aes(xintercept=xintercept,linetype=factor(Cutoff)), color="black")+
  scale_linetype_manual(name=" ", labels="2014 Mean", values=1)+
  geom_ribbon(aes(ymin=minusci, ymax=plusci, fill=lag), alpha=0.1)+
  scale_fill_manual(values=hogwcol, name="")+
  scale_color_manual(values=hogwcol, name="")+
  scale_y_continuous(limits=c(0, 6), breaks=c(0, 1, 2, 3, 4, 5, 6))+
  scale_x_continuous(breaks=c(159, 500, 1000, 1500, 2000))+
  labs(y="Predicted Assaults with Injury", x="Armor Purchases",  title="") +
  theme_bw()+
  theme(legend.position="bottom") 
armor_graph

legend <- cowplot::get_legend(armor_graph)

armor_graph <- armor_graph + theme(legend.position="none") 

clothing <- read.csv("~/Desktop/test_long_clothing.csv")
clothing$lag <- plyr::revalue(clothing$lag, c("l3"="Three Month Lag", "l6"="Six Month Lag", "l12"="Twelve Month Lag"))
clothing$lag <- factor(clothing$lag, levels = c("Three Month Lag","Six Month Lag","Twelve Month Lag"))
data.vline <- data.frame(xintercept=145, Cutoff=3) 
clothing_graph <- ggplot2::ggplot(data=clothing, aes(x=clothing, y=margins, colour=lag)) +
  #geom_point() +
  geom_line() + 
  geom_vline(data=data.vline, aes(xintercept=xintercept,linetype=factor(Cutoff)), color="black")+
  scale_linetype_manual(name=" ", labels="2014 Mean", values=1)+
  geom_ribbon(aes(ymin=minusci, ymax=plusci, fill=lag), alpha=0.1)+
  scale_fill_manual(values=hogwcol, name="")+
  scale_color_manual(values=hogwcol, name="")+
  scale_y_continuous(limits=c(0, 6), breaks=c(0, 1, 2, 3, 4, 5, 6))+
  scale_x_continuous(breaks=c(145, 1000, 2000, 3000))+
  labs(y="Predicted Assaults with Injury", x="Clothing Purchases",  title="") + 
  theme_bw()+
  theme(legend.position="none") 
clothing_graph


photo <- read.csv("~/Desktop/test_long_photo.csv")
photo$lag <- plyr::revalue(photo$lag, c("l3"="Three Month Lag", "l6"="Six Month Lag", "l12"="Twelve Month Lag"))
photo$lag <- factor(photo$lag, levels = c("Three Month Lag","Six Month Lag","Twelve Month Lag"))
data.vline <- data.frame(xintercept=530, Cutoff=3) 
photo_graph <- ggplot2::ggplot(data=photo, aes(x=photo, y=margins, colour=lag)) +
  #geom_point() + 
  geom_line() + 
  geom_vline(data=data.vline, aes(xintercept=xintercept,linetype=factor(Cutoff)), color="black")+
  scale_linetype_manual(name=" ", labels="2014 Mean", values=1)+
  scale_color_manual(values=hogwcol, name="")+
  scale_y_continuous(limits=c(0, 6), breaks=c(0, 1, 2, 3, 4, 5, 6))+
  geom_ribbon(aes(ymin=minusci, ymax=plusci, fill=lag), alpha=0.1)+
  scale_fill_manual(values=hogwcol, name="")+
  scale_x_continuous(breaks=c(530, 2500, 5000, 7500, 10000))+
  labs(y="Predicted Assaults with Injury", x="Surveillance Purchases",  title="") + 
  theme_bw() + 
  theme(legend.position="none") 
photo_graph

weapons <- read.csv("~/Desktop/test_long_weapons.csv")
weapons$lag <- plyr::revalue(weapons$lag, c("l3"="Three Month Lag", "l6"="Six Month Lag", "l12"="Twelve Month Lag"))
weapons$lag <- factor(weapons$lag, levels = c("Three Month Lag","Six Month Lag","Twelve Month Lag"))

data.vline <- data.frame(xintercept=2481, Cutoff=3) 
weapons_graph <- ggplot2::ggplot(data=weapons, aes(x=weapons, y=margins, colour=lag)) +
  #geom_point(alpha =.3) +
  geom_line() + 
  geom_vline(data=data.vline, aes(xintercept=xintercept,linetype=factor(Cutoff)), color="black")+
  scale_linetype_manual(name=" ", labels="2014 Mean", values=1)+
  geom_ribbon(aes(ymin=minusci, ymax=plusci, fill=lag), alpha=0.1)+
  scale_fill_manual(values=hogwcol, name="")+
  scale_color_manual(values=hogwcol, name="")+
  scale_y_continuous(limits=c(0, 6), breaks=c(0, 1, 2, 3, 4, 5, 6))+
  scale_x_continuous(breaks=c(2481, 5000, 10000, 15000, 20000))+
  labs(y="Predicted Assaults with Injury", x="Weapon Purchases",  title="") + 
  theme_bw() + 
  theme(legend.position="none")
weapons_graph

p<- ggdraw(plot_grid(plot_grid(armor_graph, photo_graph, weapons_graph, clothing_graph, ncol=2),
                 plot_grid(legend, ncol=1),
                 rel_heights=c(1, 0.1), nrow=2))

title <- ggdraw() + draw_label("Militarization Purchases And Effects On Assaults Against Police", fontface='bold')
final <- plot_grid(title, p, ncol=1, rel_heights=c(0.1, 1))
final

save_plot("test.pdf", final,
          base_aspect_ratio = 1.3, base_height = 8, base_width = 12 # make room for figure legend
)
