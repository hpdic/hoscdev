//pragma solidity >= 0.4.0 < 0.7.0;
pragma solidity >= 0.4.0; // DFZ: 0.7 is too old

import "openzeppelin-solidity/contracts/access/Ownable.sol";

contract Greeter is Ownable {
  string private _greeting = "Hello, World!";

  function greet() external view returns(string memory) {
    return _greeting;
  }

  function setGreeting(string calldata greeting) external onlyOwner {
    _greeting = greeting;
  }
}
