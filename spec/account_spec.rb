require 'account'

describe Account do
  it 'initalizes with a balance of zero' do
    account = Account.new
    expect(account.balance).to eq 0
  end

  it 'gives a balance of 1000 after 1000 is deposited' do
    account = Account.new
    account.deposit(1000)
    expect(account.balance).to eq 1000
  end
end
