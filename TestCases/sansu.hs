main =
  let

    일을더해 = (+) 1
    일을더해 :: Int -> Int

    삼을곱해 = (*) 3
    삼을곱해 :: Int -> Int

    이에다가 f = f 2
    이에다가 :: (Int -> Int) -> Int

  in do

    print( 일을더해 2        ) -- 3
    print( 삼을곱해 2        ) -- 6

    print( 이에다가 일을더해 ) -- 3
    print( 이에다가 삼을곱해 ) -- 6
