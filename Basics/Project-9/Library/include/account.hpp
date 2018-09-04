#ifndef ACCOUNT_HPP
#define ACCOUNT_HPP

namespace Library
{
    enum {
        WITHDRAW_SUCCESS = 0,
        INSUFFICIENT_FUNDS = 1,
        INVALID_BALANCE = 2,
        DEPOSIT_SUCCESS = 3,
        };
    class IAccount 
    {
    public: 
        virtual double checkBalance () const = 0;
        virtual int deposit(double amount) = 0;
        virtual int withdraw(double amount) = 0;
    };
    
    class BankAccount : public IAccount
    { 
    private:
        double _balance;
    public: 
        BankAccount(double initialBalance = 0):_balance(initialBalance) {}
        double checkBalance() const;
        int deposit(double amount);
        int withdraw(double amount);
    };
}

#endif