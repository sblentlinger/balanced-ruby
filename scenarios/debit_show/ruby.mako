% if mode == 'definition':
Balanced::Debit.fetch

% elif mode == 'request':
require 'balanced'
Balanced.configure('ak-test-22IOkhevjZlmRP2do6CZixkkDshTiOjTV')

debit = Balanced::Debit.fetch('/debits/WD4vEUJj36IpPHTnLKMYzHgh')

% elif mode == 'response':
#<Balanced::Debit:0x007fa6d25751e0
 @attributes=
  {"amount"=>5000,
   "appears_on_statement_as"=>"BAL*Statement text",
   "created_at"=>"2014-04-25T20:09:59.895549Z",
   "currency"=>"USD",
   "description"=>"Some descriptive text for the debit in the dashboard",
   "failure_reason"=>nil,
   "failure_reason_code"=>nil,
   "href"=>"/debits/WD4vEUJj36IpPHTnLKMYzHgh",
   "id"=>"WD4vEUJj36IpPHTnLKMYzHgh",
   "links"=>
    {"customer"=>"CU3VYCUIfwngJsidJWdGw2W5",
     "dispute"=>nil,
     "order"=>nil,
     "source"=>"CC4tvKLTKXcBJAgkGvPEW58N"},
   "meta"=>{},
   "status"=>"succeeded",
   "transaction_number"=>"W296-328-8320",
   "updated_at"=>"2014-04-25T20:10:00.865462Z"},
 @hyperlinks=
  {"customer"=>
    #<Proc:0x007fa6d256f650/lib/balanced/resources/resource.rb:60 (lambda)>,
   "dispute"=>
    #<Proc:0x007fa6d256eca0/lib/balanced/utils.rb:6 (lambda)>,
   "events"=>
    #<Proc:0x007fa6d256ce28/lib/balanced/utils.rb:6 (lambda)>,
   "order"=>
    #<Proc:0x007fa6d256c450/lib/balanced/utils.rb:6 (lambda)>,
   "refunds"=>
    #<Proc:0x007fa6d2564070/lib/balanced/utils.rb:6 (lambda)>,
   "source"=>
    #<Proc:0x007fa6d254fa58/lib/balanced/resources/resource.rb:60 (lambda)>}>

% endif
