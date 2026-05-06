import PortfolioCore
import DomainReview

expect :: Bool -> IO ()
expect True = pure ()
expect False = error "fixture mismatch"

main :: IO ()
main = do
  let signalcase_1 = Signal 57 78 25 7 11
  expect (score signalcase_1 == 101)
  expect (classify signalcase_1 == "review")
  let signalcase_2 = Signal 59 88 25 17 6
  expect (score signalcase_2 == 45)
  expect (classify signalcase_2 == "review")
  let signalcase_3 = Signal 100 103 25 20 13
  expect (score signalcase_3 == 155)
  expect (classify signalcase_3 == "review")
  let domainReview = ReviewItem 69 34 18 73
  expect (reviewScore domainReview == 191)
  expect (reviewLane domainReview == "ship")
