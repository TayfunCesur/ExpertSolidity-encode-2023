object "Level_3_Solution"{
	code{
		datacopy(0, dataoffset("runtime"), datasize("runtime"))
		return (0, datasize("runtime"))
	}
	object "runtime"{
		code{
			mstore(0,extcodesize(calldataload(4)))
            return(0,32)
		}
	}
}
