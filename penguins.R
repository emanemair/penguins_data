penguins2 <- penguins %>% arrange(bill_depth_mm)
View(penguins2)

penguins %>% 
  group_by(island) %>% 
  drop_na() %>% 
  summarize(mean_bill_length_mm = mean(bill_length_mm))


df <- penguins %>% 
  group_by(island) %>% 
  drop_na() %>% 
  summarize(mean_body_mass = mean(body_mass_g)) 



penguins %>% 
  group_by(sex) %>% 
  drop_na() %>% 
  summarize(mean_body_mass= mean(body_mass_g))


penguins %>% 
  group_by(sex) %>% 
  drop_na() %>% 
  summarize(mean_bill_length = mean(bill_length_mm))


