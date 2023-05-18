object "Level_2_Solution"{
	code{
		datacopy(0, dataoffset("runtime"), datasize("runtime"))
		return (0, datasize("runtime"))
	}
	object "runtime"{
		code{
            let t 
            let a := mload(calldataload(4)) 
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
            return(a, 320)
        }
    }
}
