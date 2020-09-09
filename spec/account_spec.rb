require 'account'

describe Account do
  it 'initalises with a balance of zero' do
    account = Account.new
    expect(account.balance).to eq '0'
  end
end
