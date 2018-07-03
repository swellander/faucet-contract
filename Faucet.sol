pragma solidity ^0.4.19;

contract Faucet2 {

	function withdraw(uint withdraw_amount, uint key) public {

        require(key == 6);

    	msg.sender.transfer(withdraw_amount);
    }

	function () public payable {}

}