object "Level_0_Solution"{
	code{
		datacopy(0, dataoffset("runtime"), datasize("runtime"))
		return (0, datasize("runtime"))
	}
	object "runtime"{
		code{
			mstore8(0, 0x2a)
			return(0, 32)
		}
	}
}
