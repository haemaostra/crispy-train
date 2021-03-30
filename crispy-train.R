#### Workspace aufräumen und Pakete Laden ----
rm(list=ls()) 

txt_species<-read.table("txt_species_old.txt")

write.table(txt_species,"txt_species.txt") # neue Art des Tages als alte speichern