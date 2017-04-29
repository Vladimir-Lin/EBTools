transparency = 0.5 ;
height = 36.0 ;
hanger = 0.5 ;
hole = 0.4 ;
pin = 0.15 ;
bubble = 1.5 ;
mm = 0.05 ;
angle = 0.25 ;

color ( [ 1 , 1 , 1 , transparency ] )
{

union ()
{

// Side Layers
difference ()
{
  // External Layer
  translate ( [ -0.15 , -0.15 , 0 ] )
  {
    cube ( [ 1.3 , 20.3 , height ] ) ;
  } ;
  
  union () {
    // Internal Layer
    translate ( [ 0 , 0 , 0.15 ] )
    {
      cube ( [ 1 , 20 , height + 0.2 ] ) ;
    } ;
    // Left Hanger
    translate ( [ 0.5 , 0 , height ] )
    {
      sphere ( $fa = angle , $fs = mm , r = hanger ) ;
    } ;
    // Right Hanger
    translate ( [ 0.5 , 20.0 , height ] )
    {
      sphere ( $fa = angle , $fs = mm , r = hanger ) ;
    } ;
    // left hole
    translate ( [ 0.5 , 0.075 , height - 1.5 ] )
    {
     sphere ( $fa = angle , $fs = mm , r = hole ) ;
    } ;
    // right hole
    translate ( [ 0.5 , 20 , height - 1.5 ] )
    {
     sphere ( $fa = angle , $fs = mm , r = hole ) ;
    } ;
  } ;
} ;

// Bottom Layer
translate ( [ -0.75 , -1.0 , -0.1 ] )
{
  cube ( [ 2.5 , 22 , 0.25 ] ) ;
} ;

// Left Split Layer
translate ( [ -0.15 , 1.2 , bubble + 0.05 ] )
{
  cube ( [ 1.3 , 0.1 , height - 4 - bubble ] ) ;
} ;

// Right Split Layer
translate ( [ -0.15 , 18.8 , bubble + 0.05 ] )
{
  cube ( [ 1.3 , 0.1 , height - 4 - bubble ] ) ;
} ;

// Bubble Layer
translate ( [ -0.15 , 0 , bubble ] )
{
difference ( )
{
  cube ( [ 1.3 , 20 , 0.10 ] ) ;
  
  union ()
  {
    // left hole
    translate ( [ 0.65 , 0.65 , 0 ] )
    {
     sphere ( $fa = angle , $fs = mm , r = hole ) ;
    } ;
    // right hole
    translate ( [ 0.65 , 19.35 , 0 ] )
    {
     sphere ( $fa = angle , $fs = mm , r = hole ) ;
    } ;
    // small holes
    translate ( [ 0.40 , 1.5 , 0 ] )
    {
     sphere ( $fa = angle , $fs = mm , r = pin ) ;
    } ;
    translate ( [ 0.90 , 1.5 , 0 ] )
    {
     sphere ( $fa = angle , $fs = mm , r = pin ) ;
    } ;
    translate ( [ 0.65 , 2.0 , 0 ] )
    {
     sphere ( $fa = angle , $fs = mm , r = pin ) ;
    } ;
    translate ( [ 0.40 , 2.5 , 0 ] )
    {
     sphere ( $fa = angle , $fs = mm , r = pin ) ;
    } ;
    translate ( [ 0.90 , 2.5 , 0 ] )
    {
     sphere ( $fa = angle , $fs = mm , r = pin ) ;
    } ;
    translate ( [ 0.65 , 3.0 , 0 ] )
    {
     sphere ( $fa = angle , $fs = mm , r = pin ) ;
    } ;
    translate ( [ 0.40 , 3.5 , 0 ] )
    {
     sphere ( $fa = angle , $fs = mm , r = pin ) ;
    } ;
    translate ( [ 0.90 , 3.5 , 0 ] )
    {
     sphere ( $fa = angle , $fs = mm , r = pin ) ;
    } ;
    translate ( [ 0.65 , 4.0 , 0 ] )
    {
     sphere ( $fa = angle , $fs = mm , r = pin ) ;
    } ;
    translate ( [ 0.40 , 4.5 , 0 ] )
    {
     sphere ( $fa = angle , $fs = mm , r = pin ) ;
    } ;
    translate ( [ 0.90 , 4.5 , 0 ] )
    {
     sphere ( $fa = angle , $fs = mm , r = pin ) ;
    } ;
    translate ( [ 0.65 , 5.0 , 0 ] )
    {
     sphere ( $fa = angle , $fs = mm , r = pin ) ;
    } ;
    translate ( [ 0.40 , 5.5 , 0 ] )
    {
     sphere ( $fa = angle , $fs = mm , r = pin ) ;
    } ;
    translate ( [ 0.90 , 5.5 , 0 ] )
    {
     sphere ( $fa = angle , $fs = mm , r = pin ) ;
    } ;
    translate ( [ 0.65 , 6.0 , 0 ] )
    {
     sphere ( $fa = angle , $fs = mm , r = pin ) ;
    } ;
    translate ( [ 0.40 , 6.5 , 0 ] )
    {
     sphere ( $fa = angle , $fs = mm , r = pin ) ;
    } ;
    translate ( [ 0.90 , 6.5 , 0 ] )
    {
     sphere ( $fa = angle , $fs = mm , r = pin ) ;
    } ;
    translate ( [ 0.65 , 7.0 , 0 ] )
    {
     sphere ( $fa = angle , $fs = mm , r = pin ) ;
    } ;
    translate ( [ 0.40 , 7.5 , 0 ] )
    {
     sphere ( $fa = angle , $fs = mm , r = pin ) ;
    } ;
    translate ( [ 0.90 , 7.5 , 0 ] )
    {
     sphere ( $fa = angle , $fs = mm , r = pin ) ;
    } ;
    translate ( [ 0.65 , 8.0 , 0 ] )
    {
     sphere ( $fa = angle , $fs = mm , r = pin ) ;
    } ;
    translate ( [ 0.40 , 8.5 , 0 ] )
    {
     sphere ( $fa = angle , $fs = mm , r = pin ) ;
    } ;
    translate ( [ 0.90 , 8.5 , 0 ] )
    {
     sphere ( $fa = angle , $fs = mm , r = pin ) ;
    } ;
    translate ( [ 0.65 , 9.0 , 0 ] )
    {
     sphere ( $fa = angle , $fs = mm , r = pin ) ;
    } ;
    translate ( [ 0.40 , 9.5 , 0 ] )
    {
     sphere ( $fa = angle , $fs = mm , r = pin ) ;
    } ;
    translate ( [ 0.90 , 9.5 , 0 ] )
    {
     sphere ( $fa = angle , $fs = mm , r = pin ) ;
    } ;
    translate ( [ 0.65 , 10.0 , 0 ] )
    {
     sphere ( $fa = angle , $fs = mm , r = pin ) ;
    } ;
    translate ( [ 0.40 , 10.5 , 0 ] )
    {
     sphere ( $fa = angle , $fs = mm , r = pin ) ;
    } ;
    translate ( [ 0.90 , 10.5 , 0 ] )
    {
     sphere ( $fa = angle , $fs = mm , r = pin ) ;
    } ;
    translate ( [ 0.65 , 11.0 , 0 ] )
    {
     sphere ( $fa = angle , $fs = mm , r = pin ) ;
    } ;
    translate ( [ 0.40 , 11.5 , 0 ] )
    {
     sphere ( $fa = angle , $fs = mm , r = pin ) ;
    } ;
    translate ( [ 0.90 , 11.5 , 0 ] )
    {
     sphere ( $fa = angle , $fs = mm , r = pin ) ;
    } ;
    translate ( [ 0.65 , 12.0 , 0 ] )
    {
     sphere ( $fa = angle , $fs = mm , r = pin ) ;
    } ;
    translate ( [ 0.40 , 12.5 , 0 ] )
    {
     sphere ( $fa = angle , $fs = mm , r = pin ) ;
    } ;
    translate ( [ 0.90 , 12.5 , 0 ] )
    {
     sphere ( $fa = angle , $fs = mm , r = pin ) ;
    } ;
    translate ( [ 0.65 , 13.0 , 0 ] )
    {
     sphere ( $fa = angle , $fs = mm , r = pin ) ;
    } ;
    translate ( [ 0.40 , 13.5 , 0 ] )
    {
     sphere ( $fa = angle , $fs = mm , r = pin ) ;
    } ;
    translate ( [ 0.90 , 13.5 , 0 ] )
    {
     sphere ( $fa = angle , $fs = mm , r = pin ) ;
    } ;
    translate ( [ 0.65 , 14.0 , 0 ] )
    {
     sphere ( $fa = angle , $fs = mm , r = pin ) ;
    } ;
    translate ( [ 0.40 , 14.5 , 0 ] )
    {
     sphere ( $fa = angle , $fs = mm , r = pin ) ;
    } ;
    translate ( [ 0.90 , 14.5 , 0 ] )
    {
     sphere ( $fa = angle , $fs = mm , r = pin ) ;
    } ;
    translate ( [ 0.65 , 15.0 , 0 ] )
    {
     sphere ( $fa = angle , $fs = mm , r = pin ) ;
    } ;
    translate ( [ 0.40 , 15.5 , 0 ] )
    {
     sphere ( $fa = angle , $fs = mm , r = pin ) ;
    } ;
    translate ( [ 0.90 , 15.5 , 0 ] )
    {
     sphere ( $fa = angle , $fs = mm , r = pin ) ;
    } ;
    translate ( [ 0.65 , 16.0 , 0 ] )
    {
     sphere ( $fa = angle , $fs = mm , r = pin ) ;
    } ;
    translate ( [ 0.40 , 16.5 , 0 ] )
    {
     sphere ( $fa = angle , $fs = mm , r = pin ) ;
    } ;
    translate ( [ 0.90 , 16.5 , 0 ] )
    {
     sphere ( $fa = angle , $fs = mm , r = pin ) ;
    } ;
    translate ( [ 0.65 , 17.0 , 0 ] )
    {
     sphere ( $fa = angle , $fs = mm , r = pin ) ;
    } ;
    translate ( [ 0.40 , 17.5 , 0 ] )
    {
     sphere ( $fa = angle , $fs = mm , r = pin ) ;
    } ;
    translate ( [ 0.90 , 17.5 , 0 ] )
    {
     sphere ( $fa = angle , $fs = mm , r = pin ) ;
    } ;
    translate ( [ 0.65 , 18.0 , 0 ] )
    {
     sphere ( $fa = angle , $fs = mm , r = pin ) ;
    } ;
    translate ( [ 0.40 , 18.5 , 0 ] )
    {
     sphere ( $fa = angle , $fs = mm , r = pin ) ;
    } ;
    translate ( [ 0.90 , 18.5 , 0 ] )
    {
     sphere ( $fa = angle , $fs = mm , r = pin ) ;
    } ;
  } ;
 
} ;

} ;

} ;

} ;
