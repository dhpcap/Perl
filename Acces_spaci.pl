$x=10;
global_sub();
local_sub();
my_sub();

sub global_sub{
  print "Global Value:$x\n";
}

sub local_sub{
  print "Using local subroutine\n";
  local($x)=100;
  global_sub();
}

sub my_sub{
  print"Using my subroutine\n";
  my($x)=1000;
  global_sub();
}
