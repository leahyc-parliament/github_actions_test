rds <- data.frame(
  Name = c("Sashi", "Mochi", "Maki", "Tempura", "Sushi"),
  Breed = c("Ragdoll", "Ragdoll", "Maine coon", "British Longhair", "Bengal")
  # timestamp = (Sys.time())
)

write.csv(rds, "actions_test_data.csv", row.names = FALSE)
# saveRDS(rds, "actions_test_data.rds")
# saveRDS(rds, "H:/Statistics/Code projects/github_actions_test_data/actions_test_data.rds")

