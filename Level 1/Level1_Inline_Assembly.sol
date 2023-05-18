// SPDX-License-Identifier: GPL-3.0
pragma solidity 0.8.19;

contract Level_1_Solution {
    uint256 public x00;
    uint256 public y00;
    uint256 public x01;
    uint256 public y01;
    uint256 public x10;
    uint256 public y10;
    uint256 public x11;
    uint256 public y11;
    function solution(uint256[2][2] memory x, uint256[2][2] memory y)
        external
        pure
        returns (uint256[2][2] memory)
    {
        assembly {
            mstore(mload(x), add(mload(mload(x)),mload(mload(y))))
            mstore(add(mload(x),32), add(mload(add(mload(x),32)),mload(add(mload(y),32))))
            mstore(mload(add(x,32)), add(mload(mload(add(x,32))), mload(mload(add(y,32)))))
            mstore(add(mload(add(x,32)),32), add(mload(add(mload(add(x,32)),32)),mload(add(mload(add(y,32)),32))))
            return(mload(x),mul(32,4))
        }
    }
}