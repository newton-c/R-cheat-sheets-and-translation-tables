# Delete an entire variable (column) from a dataframe
Dataframe$variable <- NULL

# Merge two dataframes together
new_df <- merge(first_df, second_df,
                by = c("variable 1", "variable 2"), all = TRUE)
# all=TRUE creates new observations for anything that doesn't line up,
  # all.x=TRUE and all.y=TRUE also possible

#create a dummy variable from a categorical or continuous variable
dataframe$generated_variable_name <- ifelse(variable_being_referenced > 0, 1, 0)
# if writen as above, all values >0 become 1, everything else becomes 0 hence
#   ( >0, 1, 0)

#replace a value with NA
library(naniar)
df <- replace_with_na(df, replace = list(variable = what_is_being_replaced))

#change NA observations into 0
library("dplyr")
df <- df %>%
  mutate(x2 = coalesce(x2, 0),
    x3 = coalesce(x3, 0))

df[["variable"]][is.na(df[["variable"]])] <- 0

#drop rows base on a variable
library(tidyverse)
df <- drop_na(df, "variable") # if 'variable' is omitted, any rows with NA
# are deleted, if included, only row where that variable is NA are deleted

df <- df[!(df$variable == "value"), ] # if variable = "value" drop row

# create a stata file from a dataframe
library(foreign)
write.dta(dataframe, "C:/Users/Christopher Newton/folder_x/filename.dta")

# create a ratio of variables or other logical command
df$new_variable <- df$variable_1 / df$variable_2

# clustering standard errors
library(lmtest)
coeftest(model, vcovCL, cluster =  df$variable)

# adding everything to a nice table
library(sandwich)
library(lmtest)
library(stargazer)
stargazer(coeftest(m1, vcovCL, cluster =  df$variable),
          coeftest(m2, vcovCL, cluster =  df$variable),
          coeftest(m3, vcovCL, cluster =  df$variable),
          type = "text", title = "Table 2", style = "apsr", summary = TRUE,
          column.labels = c("Model 1", "Model 2", "Model 3"),
          star.cutoffs = c(0.05, 0.01, 0.001))

# reoddering the columns of a datafrme
new_name <- dataframe[, c("column 1", "column 2", "column 4", "column 3")]

# convert interger type variables into Date type variables
df <- transform(df, x = as.Date(as.character(x), "%Y%m%d"))

# reshape dataframe wide to long
library("reshape2")
ndf <- melt(X2000v1, id.vars = c("year", "sex", "ghecode", "ghecause", "age"))

# subsets of the dataframe
subset_name <- subset(dataframe, variable == 1)

# 'collapsing' a dataset
library(doBy)
new_df <- summaryBy(var_callapse ~ var_to_callapse_by,
   FUN = function_to_collapse_by(mean_is_defalut), data = df)
# for example, if I have variables x1-12 and I want to have 1 unique row for
# variables x1-4 and the max value for variables x5-12, I'd write
# new_df <- summaryBy(x5 + x6 + x7 + x8 + x9 + x10 + x11 + x12 ~ x1 + x2 +
#                      x3 + x4, FUN = max, data = df)

#adding country codes
library(countrycode)
df$ccode1 <- countrycode(sourcevar = df$varname, origin = "country.name",
                         destination = "cown",
                         custom_match = c("Serbia" = "345",
                                          "Central African Rep." = "483"))
#decting duplicates
df$dup <- duplicated(df)

#deleting duplicates
library(tidyverse)
df <- my_data %>%
  distinct(var_to_sort_by_1, var_to_sort_by_2, .keep_all = TRUE)
  #.keep_all makes sure no  variables are deleted

# creating a new variable based on values in an existing varibale
# (akin gen = . if replace in STATA)
df$new_var[df$old_var == "old_var_value"] <- new_var_value
  #for example: df$ccode[df$country == 'USA'] <- 2
# pretty graph
library(ggplot2)
ggplot(df, aes(x = df$x, y = df$y)) +
    geom_point(aes(color = df$z), alpha = 0.5, size = df$z) +
    scale_colour_gradient(low = "blue", high = "red") +
    geom_line() +
    labs(title = "Title", subtitle = "Subtitle", x = "X-variable",
         y = "Y-variable", color = "Z-variable")

# building and ploting 95% confidence intervals around predicted probabilities
df_b <- with(df_a, data.frame(x1 = 0, x2 = 0, x3 = c(-.1, 0, .1),
                              x4 = mean(x4)))

preds <- predict(model, newdata = df_b, type = "response", se.fit = TRUE)

prob <- preds$fit
upper <- preds$fit + (1.96 * preds$se.fit)
lower <- preds$fit - (1.96 * preds$se.fit)

plot(df_b$x, prob, type = "l", ylab = "Predicted Probability",
     xlab = "variable", bty = "n")
lines(df_b$x, lower, lty = 2)
lines(df_b$x, upper, lty = 2)

# Create lags with panel data
library(plm)
# set df to panel
df <- pdata.frame(df, index = c("cross_section_var", "time_series_var"))
df$var_lag <- lag(df$var) # Default is -1 value in time series

# Calculating a growth or yearly change variable
# lags are needed (see above)

df$delta_var <- (df$final_var - df$initial_var) / df$initial_var
