// Version of Solidity compiler this program was written for
pragma solidity ^0.4.19;

// Our first contract is a faucet!
contract Faucet2 {

	// Give out ether to anyone who asks
	function withdraw(uint withdraw_amount, uint key) public {

        require(key == 6);
    	// Limit withdrawal amount

    	// Send the amount to the address that requested it
    	msg.sender.transfer(withdraw_amount);
    }

	// Accept any incoming amount
	function () public payable {}

}