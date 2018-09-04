#include "account.hpp"

double Library::BankAccount::checkBalance() const 
{
    return _balance;
}
int Library::BankAccount::deposit(double amount) 
{
    if (amount <= 0 )
        return INVALID_BALANCE;
    _balance += amount;
    return DEPOSIT_SUCCESS;
}
int  Library::BankAccount::withdraw(double amount)
{
    if (_balance < amount)
        return INSUFFICIENT_FUNDS;
    else if (amount <= 0)
        return INVALID_BALANCE;
            
    _balance -= amount;
    return WITHDRAW_SUCCESS; 
}
