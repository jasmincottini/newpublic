test_that("max and min don't change",{
  expect_gt(predictChurn(data, max.Id), predictChurn(data,min.Id))
})




max.Id<-15653251
min.Id<-15662641

