library(tidyverse)

# tribble is a row-wise or verticle data-frame
data <- tribble(~name, ~score, 
                "Jen", 8,
                "Jen", 10,
                "Sarah", 5,
                "Sarah", 7,
                "Ben", 4,
                "Ben", 5,
                "Ben", 6,)

# Basic verbs
data %>% filter(score > 6)

data %>% mutate(score_plus_one = score + 1)
data %>% mutate(score_centered = score - mean(score))

data %>% mutate(mean(score), sd(score))

# Group by; Slit-Apply-Combine
data %>% 
  group_by(name) %>% 
  summarize(mean(score), sd(score))

data %>% 
  group_by(name) %>% 
  mutate(mean = mean(score))

data %>% 
  group_by(name) %>% 
  mutate(mean = mean(score)) %>% 
  filter(mean > 7)

data %>% 
  group_by(name) %>% 
  mutate(mean = mean(score)) %>% 
  filter(n() == 2)