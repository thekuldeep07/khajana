%{
#include<stdio.h>
%}
%%
"<="|"=="|"="|">="|"!="|">"|"<"
{
printf("it is a relational operator : %s",yytext);}
;
%%
int main(){
yylex();
return 0 ;
}
