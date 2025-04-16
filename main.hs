main :: IO ()
main = do
    putStrLn "Hello World"
    putStrLn $ greet "Paulo"
    putStrLn $ "Double 4 is " ++ show (double 4)

greet :: String -> String
greet name = "Hello " ++ name

double :: Int -> Int
double 0 = 0 
double x = x * 2 
-- this is pattern matching
-- if the argument is 0, it will just return 0
-- and 0 * 2 will not be evaluated
