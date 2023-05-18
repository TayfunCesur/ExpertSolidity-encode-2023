// SPDX-License-Identifier: GPL-3.0
pragma solidity 0.8.19;

contract Level_2_Solution {
    function solution(uint256[10] memory unsortedArray)
        external
        pure
        returns (uint256[10] memory)
    {
        assembly {
            let t
            let a := unsortedArray
            if gt(mload(add(a, mul(0, 32))), mload(add(a, mul(5, 32)))) {
                t := mload(add(a, mul(0, 32)))
                mstore(add(a, mul(0, 32)), mload(add(a, mul(5, 32))))
                mstore(add(a, mul(5, 32)), t)
            }

            if gt(mload(add(a, mul(1, 32))), mload(add(a, mul(6, 32)))) {
                t := mload(add(a, mul(1, 32)))
                mstore(add(a, mul(1, 32)), mload(add(a, mul(6, 32))))
                mstore(add(a, mul(6, 32)), t)
            }

            if gt(mload(add(a, mul(2, 32))), mload(add(a, mul(7, 32)))) {
                t := mload(add(a, mul(2, 32)))
                mstore(add(a, mul(2, 32)), mload(add(a, mul(7, 32))))
                mstore(add(a, mul(7, 32)), t)
            }

            if gt(mload(add(a, mul(3, 32))), mload(add(a, mul(8, 32)))) {
                t := mload(add(a, mul(3, 32)))
                mstore(add(a, mul(3, 32)), mload(add(a, mul(8, 32))))
                mstore(add(a, mul(8, 32)), t)
            }

            if gt(mload(add(a, mul(4, 32))), mload(add(a, mul(9, 32)))) {
                t := mload(add(a, mul(4, 32)))
                mstore(add(a, mul(4, 32)), mload(add(a, mul(9, 32))))
                mstore(add(a, mul(9, 32)), t)
            }

            if gt(mload(add(a, mul(0, 32))), mload(add(a, mul(3, 32)))) {
                t := mload(add(a, mul(0, 32)))
                mstore(add(a, mul(0, 32)), mload(add(a, mul(3, 32))))
                mstore(add(a, mul(3, 32)), t)
            }

            if gt(mload(add(a, mul(5, 32))), mload(add(a, mul(8, 32)))) {
                t := mload(add(a, mul(5, 32)))
                mstore(add(a, mul(5, 32)), mload(add(a, mul(8, 32))))
                mstore(add(a, mul(8, 32)), t)
            }

            if gt(mload(add(a, mul(1, 32))), mload(add(a, mul(4, 32)))) {
                t := mload(add(a, mul(1, 32)))
                mstore(add(a, mul(1, 32)), mload(add(a, mul(4, 32))))
                mstore(add(a, mul(4, 32)), t)
            }

            if gt(mload(add(a, mul(6, 32))), mload(add(a, mul(9, 32)))) {
                t := mload(add(a, mul(6, 32)))
                mstore(add(a, mul(6, 32)), mload(add(a, mul(9, 32))))
                mstore(add(a, mul(9, 32)), t)
            }

            if gt(mload(add(a, mul(0, 32))), mload(add(a, mul(2, 32)))) {
                t := mload(add(a, mul(0, 32)))
                mstore(add(a, mul(0, 32)), mload(add(a, mul(2, 32))))
                mstore(add(a, mul(2, 32)), t)
            }

            if gt(mload(add(a, mul(3, 32))), mload(add(a, mul(6, 32)))) {
                t := mload(add(a, mul(3, 32)))
                mstore(add(a, mul(3, 32)), mload(add(a, mul(6, 32))))
                mstore(add(a, mul(6, 32)), t)
            }

            if gt(mload(add(a, mul(7, 32))), mload(add(a, mul(9, 32)))) {
                t := mload(add(a, mul(7, 32)))
                mstore(add(a, mul(7, 32)), mload(add(a, mul(9, 32))))
                mstore(add(a, mul(9, 32)), t)
            }

            if gt(mload(add(a, mul(0, 32))), mload(add(a, mul(1, 32)))) {
                t := mload(add(a, mul(0, 32)))
                mstore(add(a, mul(0, 32)), mload(add(a, mul(1, 32))))
                mstore(add(a, mul(1, 32)), t)
            }

            if gt(mload(add(a, mul(2, 32))), mload(add(a, mul(4, 32)))) {
                t := mload(add(a, mul(2, 32)))
                mstore(add(a, mul(2, 32)), mload(add(a, mul(4, 32))))
                mstore(add(a, mul(4, 32)), t)
            }

            if gt(mload(add(a, mul(5, 32))), mload(add(a, mul(7, 32)))) {
                t := mload(add(a, mul(5, 32)))
                mstore(add(a, mul(5, 32)), mload(add(a, mul(7, 32))))
                mstore(add(a, mul(7, 32)), t)
            }

            if gt(mload(add(a, mul(8, 32))), mload(add(a, mul(9, 32)))) {
                t := mload(add(a, mul(8, 32)))
                mstore(add(a, mul(8, 32)), mload(add(a, mul(9, 32))))
                mstore(add(a, mul(9, 32)), t)
            }
            if gt(mload(add(a, mul(1, 32))), mload(add(a, mul(2, 32)))) {
                t := mload(add(a, mul(1, 32)))
                mstore(add(a, mul(1, 32)), mload(add(a, mul(2, 32))))
                mstore(add(a, mul(2, 32)), t)
            }

            if gt(mload(add(a, mul(3, 32))), mload(add(a, mul(5, 32)))) {
                t := mload(add(a, mul(3, 32)))
                mstore(add(a, mul(3, 32)), mload(add(a, mul(5, 32))))
                mstore(add(a, mul(5, 32)), t)
            }

            if gt(mload(add(a, mul(4, 32))), mload(add(a, mul(6, 32)))) {
                t := mload(add(a, mul(4, 32)))
                mstore(add(a, mul(4, 32)), mload(add(a, mul(6, 32))))
                mstore(add(a, mul(6, 32)), t)
            }

            if gt(mload(add(a, mul(7, 32))), mload(add(a, mul(8, 32)))) {
                t := mload(add(a, mul(7, 32)))
                mstore(add(a, mul(7, 32)), mload(add(a, mul(8, 32))))
                mstore(add(a, mul(8, 32)), t)
            }

            if gt(mload(add(a, mul(1, 32))), mload(add(a, mul(3, 32)))) {
                t := mload(add(a, mul(1, 32)))
                mstore(add(a, mul(1, 32)), mload(add(a, mul(3, 32))))
                mstore(add(a, mul(3, 32)), t)
            }

            if gt(mload(add(a, mul(4, 32))), mload(add(a, mul(7, 32)))) {
                t := mload(add(a, mul(4, 32)))
                mstore(add(a, mul(4, 32)), mload(add(a, mul(7, 32))))
                mstore(add(a, mul(7, 32)), t)
            }

            if gt(mload(add(a, mul(2, 32))), mload(add(a, mul(5, 32)))) {
                t := mload(add(a, mul(2, 32)))
                mstore(add(a, mul(2, 32)), mload(add(a, mul(5, 32))))
                mstore(add(a, mul(5, 32)), t)
            }

            if gt(mload(add(a, mul(6, 32))), mload(add(a, mul(8, 32)))) {
                t := mload(add(a, mul(6, 32)))
                mstore(add(a, mul(6, 32)), mload(add(a, mul(8, 32))))
                mstore(add(a, mul(8, 32)), t)
            }
            if gt(mload(add(a, mul(2, 32))), mload(add(a, mul(3, 32)))) {
                t := mload(add(a, mul(2, 32)))
                mstore(add(a, mul(2, 32)), mload(add(a, mul(3, 32))))
                mstore(add(a, mul(3, 32)), t)
            }

            if gt(mload(add(a, mul(4, 32))), mload(add(a, mul(5, 32)))) {
                t := mload(add(a, mul(4, 32)))
                mstore(add(a, mul(4, 32)), mload(add(a, mul(5, 32))))
                mstore(add(a, mul(5, 32)), t)
            }

            if gt(mload(add(a, mul(6, 32))), mload(add(a, mul(7, 32)))) {
                t := mload(add(a, mul(6, 32)))
                mstore(add(a, mul(6, 32)), mload(add(a, mul(7, 32))))
                mstore(add(a, mul(7, 32)), t)
            }

            if gt(mload(add(a, mul(3, 32))), mload(add(a, mul(4, 32)))) {
                t := mload(add(a, mul(3, 32)))
                mstore(add(a, mul(3, 32)), mload(add(a, mul(4, 32))))
                mstore(add(a, mul(4, 32)), t)
            }

            if gt(mload(add(a, mul(5, 32))), mload(add(a, mul(6, 32)))) {
                t := mload(add(a, mul(5, 32)))
                mstore(add(a, mul(5, 32)), mload(add(a, mul(6, 32))))
                mstore(add(a, mul(6, 32)), t)
            }
            return(unsortedArray, 320)
        }
    }
}
