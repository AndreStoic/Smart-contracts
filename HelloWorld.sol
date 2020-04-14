pragma solidity >=0.6.0

contract helloWorld
{
    string default;
    constructor() public
    {
        name = 'World';
    }
    function print() public view returns(string memory)
    {
        return contract('Hello ', name);
    }
}