1 -> a
x <- c(0:10, 50)
xm <- mean(x)
c(xm, mean(x, trim = 0.10))
now
sample_id <- "Alpha01"
13 == 8 + 5

13!= 6 + 7

water_temp_c <- 21
critical_temp_c <- 20
water_temp_c > critical_temp_c

260 ==110 + 150

total_weight <- 260

total_weight == 110 + 150

misson_name <- "Isla R-borea"
num_team_members <- 5
target_altitude_m <- 850.5L

helicopter_confirmed <- TRUE
 
mission_name + 10
mission_name <- "Isla R-borea"
class(mission_name)
mission_name + 10

threat_level <- factor("medium", levels = c( "low", "medium", "high"))
class(threat_level)
str(threat_level)

sample_id <- c("A01", "A02", "A03")
ph_level <- c(7.2, 6.9, 7.5)
expe_log <- data.frame(id = sample_id, ph = ph_level)
temp_grid <- matrix(c(15.2, 15.4, 15.2, 14.8, 14.9, 15.0), nrow = 2)
temp_grid <- matrix(c(15.2, 15.4, 15.2, 14.8, 14.9, 15.0), nrow = 2, byrow = 2)
project_dossier <- list(main_data = expe_log, sensor_data = temp_grid, lead_scientist = "Dr.Eva")
project_dossier[1]

install.packages("ggplot2")
library("ggplot2")
ggplot()
# data.table is much more faster than data.frame!
expedition_data <- read.csv("/Users/gabriel/Desktop/expedition_sites.csv")

head(expedition_data)
tail(expedition_data)
str(expedition_data)

# command+option+c = cope the path

summary(expedition_data)

summary(expedition_data)

# if, else if.else
# and & Chat GPTlike to use it, warning!!
test_ph <-7.1
if (test_ph < 6.5){print("high priority")} else if (test_ph > 7.5){print("discard")} else{print ("routine Analysis")}
test_ph <-7.1
if (test_ph < 6.5){print("high priority")} else if (test_ph > 7.5){print("discard")} 
expedition_data <- read.csv("~/Desktop/sample_data.csv")
ph_list <- expedition_data$ph_level[1:10]
for (test_ph in ph_list) {if (test_ph < 6.5){print("high priority")} else if (test_ph > 7.5){print("discard")} else{print ("routine Analysis")}
}
