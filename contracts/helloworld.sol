pragma solidity >=0.7.0 <0.9.0;
/**
   * @title ContractName
   * @dev ContractDescription
   * @custom:dev-run-script file_path
   */
contract helloworld{
    string name;
    
    constructor() public{
        name="HELLO WORLD";
    }

    function getname() view public returns(string memory){
        return name;
    }
}