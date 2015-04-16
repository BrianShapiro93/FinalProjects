class Board

board() {
}

void boardSetup {
  // '.' = empty space
  // 'W' = wall
  // 'o' = pressure plate
  // '#' = crate
  // '*' = player
  // '$' = crate on top of pressure plate

  char[][] board = {
    {
      ' . ', ' . ', ' W ', ' W ', ' W ', ' W ', ' W ', ' . '
    }
    , 
    {
      ' W ', ' W ', ' W ', ' . ', ' . ', ' . ', ' W ', ' . '
    }
    , 
    {
      ' W ', ' o ', ' * ', ' # ', ' . ', ' . ', ' W ', ' . '
    }
    , 
    {
      ' W ', ' W ', ' W ', ' . ', ' # ', ' o ', ' W ', ' . '
    }
    , 
    {
      ' W ', ' o ', ' W ', ' W ', ' # ', ' . ', ' W ', ' . '
    }
    , 
    {
      ' W ', ' . ', ' W ', ' . ', ' o ', ' . ', ' W ', ' W '
    }
    , 
    {
      ' W ', ' # ', ' . ', ' $ ', ' # ', ' # ', ' o ', ' W '
    }
    , 
    {
      ' W ', ' . ', ' . ', ' . ', ' o ', ' . ', ' . ', ' W '
    }
    , 
    {
      ' W ', ' W ', ' W ', ' W ', ' W ', ' W ', ' W ', ' W '
    }
    , 
    printArray(board);
  }

