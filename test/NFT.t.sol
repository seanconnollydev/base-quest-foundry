// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Test.sol";
import "../src/NFT.sol";

contract NFTTest is Test {
    NFT public nft;

    function setUp() public {
        nft = new NFT();
    }

    function testMint() public {
        address a1 = makeAddr("One");
        uint256 tokenId = nft.mint(a1);
        assertEq(tokenId, 1);
    }
}
