void setup() {
  MethodTwo(); 
}


void MethodTwo() 
{
  int weekDay = 3; // 0 = Monday, 6 = Sunday. 
  boolean weekend = false;
  
  if (weekDay < 5)
  {
    weekend = false;
  }
  else 
  {
    weekend = true;
  }
  
  if (weekDay == 0)
  {println ("monday");
  }
  if (weekDay == 1)
  {println ("tuesday");
  }
  if (weekDay == 2)
  {println ("wednsday");
  }
  if (weekDay == 3)
  {println ("thursday");
  }
  if (weekDay == 4)
  {println ("friday");
  }
  

  if (weekend == true)
  {println("it is weekend");
  }
  if (weekend == false)
  {println("it is not weekend");
  }
  
}
