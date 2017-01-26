public void setup()
{
  String lines[] = loadStrings("palindromes.txt");
  println("there are " + lines.length + " lines");
  for (int i=0; i < lines.length; i++) 
  {
    if(palindrome(lines[i])==true)
    {
      println(lines[i] + " IS a palidrome.");
    }
    else
    {
      println(lines[i] + " is NOT a palidrome.");
    }
  }
}
public boolean palindrome(String word)
{
  String hi="";
  for(int i=0;i<word.length();i++){
  if(Character.isLetter(word.charAt(i))){
    hi=hi+word.substring(i,i+1).toLowerCase();
  }
}
  for(int i=0;i<=word.length()/2;i++){
      if(word.charAt(word.length()-1-i)!=word.charAt(i)){
        return false;
      }
      
    }
return true;
}
public String reverse(String str)
{
    String sNew = new String();
    int nLast=str.length()-1;
    for(int nI=nLast;nI>=0;nI--){
      str=str+str.charAt(nI);
    }
  
 return sNew;
    
}




