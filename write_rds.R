rds <- data.frame(
  forename = c("Catherine", "Mochi", "Maki"),
  surname = c("Prior", "Prior", "Prior")
)

write.csv(rds, "actions_test_data.csv", row.names = FALSE)
# saveRDS(rds, "actions_test_data.rds")
# saveRDS(rds, "H:/Statistics/Code projects/github_actions_test_data/actions_test_data.rds")
