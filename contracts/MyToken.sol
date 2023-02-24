pragma solidity ^0.6.0;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";


contract MyToken is ERC20
{
    constructor() public ERC20("Paoken", "95suJ") {
        _mint(msg.sender, 642779403000000000000000000);
    }}