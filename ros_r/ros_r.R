# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Regression on Order Statistics (ROS) Use ros (NADA2) With (In) R Software
install.packages("NADA2")
library("NADA2")
ros_r = read.csv("https://raw.githubusercontent.com/timbulwidodostp/ros_r/main/ros_r/ros_r.csv",sep = ";")
# Estimation Regression on Order Statistics (ROS) Use ros (NADA2) With (In) R Software
obs = ros_r$obs
censored = ros_r$censored
ros = ros(obs, censored)
ros
summary(ros)
# Regression on Order Statistics (ROS) Use ros (NADA2) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished