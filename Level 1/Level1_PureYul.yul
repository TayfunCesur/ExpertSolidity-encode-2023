object "Level_1_Solution"{
	code{
		datacopy(0, dataoffset("runtime"), datasize("runtime"))
		return (0, datasize("runtime"))
	}
	object "runtime"{
		code{
			mstore(mload(x), add(mload(mload(x)),mload(mload(y))))
            mstore(add(mload(x),32), add(mload(add(mload(x),32)),mload(add(mload(y),32))))
            mstore(mload(add(x,32)), add(mload(mload(add(x,32))), mload(mload(add(y,32)))))
            mstore(add(mload(add(x,32)),32), add(mload(add(mload(add(x,32)),32)),mload(add(mload(add(y,32)),32))))
            return(mload(x),mul(32,4))
		}
	}
}
