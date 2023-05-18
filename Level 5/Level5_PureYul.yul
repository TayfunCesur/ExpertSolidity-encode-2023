object "Level_5_Solution"{
	code{
		datacopy(0, dataoffset("runtime"), datasize("runtime"))
		return (0, datasize("runtime"))
	}
	object "runtime"{
		code{
            let memPtr := mload(0x40)
            mstore(memPtr, 0x60)
            mstore(add(memPtr, 0x60), calldataload(4))
            mstore(add(memPtr, 0x80), calldataload(36))
            mstore(add(memPtr, 0xa0), calldataload(68))

            let success := call(gas(), 0x05, 0x0, memPtr, 0xc0, memPtr, 0x20)
            return(memPtr, 32)
		}
	}
}
