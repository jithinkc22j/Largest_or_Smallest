% Main fuction - finding largest of three numbers
%-------------------------------------------------------------------------

%-------------------------------------------------------------------------

% DEMO:
   %a=8;
   %b=9;
   %c=2;

 while true 
 %-------------------------------------------------------------------------

% Input your matrix:
   prompt= 'Enter the first Number  : ';
   a=input(prompt);
   prompt= 'Enter the second Number : ';
   b=input(prompt);
   prompt= 'Enter the third Number  : ';
   c=input(prompt);
%-------------------------------------------------------------------------
  disp(' Finding Largest/Smallest of 3 Numbers:');
  disp(' ----------------------------');
  disp('1. Largest ');
  disp('2. Smallest');
  
  prompt= 'Enter your choise:  ';
  ch=input(prompt);
  switch(ch)
      case 1 
          out=largest(a,b,c);
      case 2
           out=smallest(a,b,c);
      otherwise
          disp('Error!!!!!!');
          
  end
%------------------------------------------------------------------------
 % Output
  disp('Output :');
  disp(out);
%-------------------------------------------------------------------------
   prompt='\n Do you want to continue y/n:';
   i=input(prompt,'s');
   if (i=='n')
       break;
   end
 end
