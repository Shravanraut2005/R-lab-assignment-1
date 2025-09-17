#load dataset
ipl<-read.csv("batting_bowling_ipl_bat.csv",stringsAsFactors=FALSE)

#view column names
colnames(ipl)


#show first 10 rows
head(ipl, 10)

#Find the top 5 players with the highest total runs
#remove rows where name is missing
ipl_clean<-na.omit(ipl)

#top 5 players by runs
top5_runs<-ipl_clean[order(-ipl_clean$Runs),c("Name","Runs")][1:5, ]
top5_runs

#Find the player with the highest batting average
top_avg<-ipl_clean[which.max(ipl_clean$Ave),c("Name","Ave")]
top_avg

#Create a bar chart for the top 10 players by strike rate
# Top 10 players by Strike Rate
top10_sr <- ipl_clean[order(-ipl_clean$SR), c("Name", "SR")][1:10, ]

# Bar plot
barplot(top10_sr$SR, names.arg = top10_sr$Name,
        las = 2, col = "skyblue",
        main = "Top 10 Players by Strike Rate",
        xlab = "Player", ylab = "Strike Rate")

#Find the correlation between matches played and runs scored
# Correlation between Matches and Runs
cor(ipl_clean$Runs, ipl_clean$SR, use = "complete.obs")



