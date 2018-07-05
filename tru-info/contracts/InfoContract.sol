pragma solidity ^0.4.23;

contract InfoContract {

   string fName;
   uint fAge;

   function set(string name, uint age) public {
       fName = name;
       fAge = age;
   }

   function get() public constant returns (string, uint) {
       return (fName, fAge);
   }
}
