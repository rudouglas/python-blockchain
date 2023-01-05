// SPDX-License-Identifier: UNLICENSED
// Rucoin ICO

// Version of compiler
pragma solidity ^0.8.7;

contract rucoin_ico {

    // Introducing the maximum number of rucoins available for sale
    uint public max_rucoins = 1000000;

    // Introducing the USD to Rucoins conversion rate
    uint public usd_to_rucoins = 1000;

    // Introducing the total number of Rucoins that have been bought by the  investors
    uint public total_rucoins_bought = 0;

    // Mapping from the investor address to its equity in Rucoins and USD
    mapping(address => uint) equity_rucoins;
    mapping(address => uint) equity_usd;

    // Checking if an investor can buy Rucoins
    modifier can_buy_rucoins(uint usd_invested) {
        require (usd_invested * usd_to_rucoins + total_rucoins_bought <= max_rucoins);
        _;
    }

    // Getting the equity in Rucoins of an investor
    function equity_in_rucoins(address investor) external view returns (uint) {
        return equity_rucoins[investor];
    }
    // Getting the equity in USD of an investor
    function equity_in_usd(address investor) external view returns (uint) {
        return equity_usd[investor];
    }

    // Buying Rucoins
    function buy_rucoins(address investor, uint usd_invested) external
    can_buy_rucoins(usd_invested) {
        uint hadcoins_bought = usd_invested * usd_to_rucoins;
        equity_rucoins[investor] += hadcoins_bought;
        equity_usd[investor] = equity_rucoins[investor] / 1000;
        total_rucoins_bought += hadcoins_bought;
    }

    // Selling Rucoins
    function sell_rucoins(address investor, uint rucoins_sold) external {
        equity_rucoins[investor] -= rucoins_sold;
        equity_usd[investor] = equity_rucoins[investor] / 1000;
        total_rucoins_bought -= rucoins_sold;
    }
}