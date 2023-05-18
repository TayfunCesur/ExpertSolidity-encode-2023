// SPDX-License-Identifier: GPL-3.0
pragma solidity 0.8.19;

contract Level_2_Solution {
    function solution(uint256[10] calldata unsortedArray) external pure returns (uint256[10] memory sortedArray) {
        sortedArray = sortnet10(unsortedArray);
    }

    function sortnet10(uint256[10] memory a) private pure returns (uint256[10] memory sortedArray) {
        uint256 t;
        if (a[0] > a[5]) { t = a[0]; a[0] = a[5]; a[5] = t; }
        if (a[1] > a[6]) { t = a[1]; a[1] = a[6]; a[6] = t; }
        if (a[2] > a[7]) { t = a[2]; a[2] = a[7]; a[7] = t; }
        if (a[3] > a[8]) { t = a[3]; a[3] = a[8]; a[8] = t; }
        if (a[4] > a[9]) { t = a[4]; a[4] = a[9]; a[9] = t; }
        if (a[0] > a[3]) { t = a[0]; a[0] = a[3]; a[3] = t; }
        if (a[5] > a[8]) { t = a[5]; a[5] = a[8]; a[8] = t; }
        if (a[1] > a[4]) { t = a[1]; a[1] = a[4]; a[4] = t; }
        if (a[6] > a[9]) { t = a[6]; a[6] = a[9]; a[9] = t; }
        if (a[0] > a[2]) { t = a[0]; a[0] = a[2]; a[2] = t; }
        if (a[3] > a[6]) { t = a[3]; a[3] = a[6]; a[6] = t; }
        if (a[7] > a[9]) { t = a[7]; a[7] = a[9]; a[9] = t; }
        if (a[0] > a[1]) { t = a[0]; a[0] = a[1]; a[1] = t; }
        if (a[2] > a[4]) { t = a[2]; a[2] = a[4]; a[4] = t; }
        if (a[5] > a[7]) { t = a[5]; a[5] = a[7]; a[7] = t; }
        if (a[8] > a[9]) { t = a[8]; a[8] = a[9]; a[9] = t; }
        if (a[1] > a[2]) { t = a[1]; a[1] = a[2]; a[2] = t; }
        if (a[3] > a[5]) { t = a[3]; a[3] = a[5]; a[5] = t; }
        if (a[4] > a[6]) { t = a[4]; a[4] = a[6]; a[6] = t; }
        if (a[7] > a[8]) { t = a[7]; a[7] = a[8]; a[8] = t; }
        if (a[1] > a[3]) { t = a[1]; a[1] = a[3]; a[3] = t; }
        if (a[4] > a[7]) { t = a[4]; a[4] = a[7]; a[7] = t; }
        if (a[2] > a[5]) { t = a[2]; a[2] = a[5]; a[5] = t; }
        if (a[6] > a[8]) { t = a[6]; a[6] = a[8]; a[8] = t; }
        if (a[2] > a[3]) { t = a[2]; a[2] = a[3]; a[3] = t; }
        if (a[4] > a[5]) { t = a[4]; a[4] = a[5]; a[5] = t; }
        if (a[6] > a[7]) { t = a[6]; a[6] = a[7]; a[7] = t; }
        if (a[3] > a[4]) { t = a[3]; a[3] = a[4]; a[4] = t; }
        if (a[5] > a[6]) { t = a[5]; a[5] = a[6]; a[6] = t; }
        sortedArray = a;
    }
}
