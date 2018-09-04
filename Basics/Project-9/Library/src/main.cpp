#include "account.hpp"

#include <iostream>

int main()
{
    Library::IAccount * myAccount = new Library::BankAccount(1000);
    myAccount->deposit(1000);
    std::cout << "Bank Balance " << myAccount->checkBalance() << std::endl;
    return EXIT_SUCCESS;
}