/* Generated by CIL v. 1.3.7 */
/* print_CIL_Input is true */

#line 12 "files/alias_of_return.c"
void err(void) 
{ 

  {
  ERROR: 
#line 13
  goto ERROR;
}
}
#line 16 "files/alias_of_return.c"
int *return_self(int *p ) 
{ 

  {
#line 18
  return (p);
}
}
#line 21 "files/alias_of_return.c"
int main(void) 
{ int a ;
  int *q ;

  {
#line 25
  a = 1;
#line 27
  q = & a;
#line 32
  *q = 2;
#line 34
  if (a != 2) {
    {
#line 34
    err();
    }
  } else {

  }
#line 35
  return (0);
}
}