OscarGrand Promotions
======

This is the repository that holds the Ruby on Rails project for Oscar Grand Promotions. 

## Running Locally
*Note*: I am using Ruby 2.1.2 both on Heroku and locally. 

Clone the project

```
$ git clone https://github.com/gmorales-phunware/OscarGrandPromotions.git
$ cd OscarGrandPromotions
```
Migrate your databases

`$ rake db:migrate`

Add items:
You can either open seeds.rb and add Promotions as the object shown there. 
If you do that, please migrate seed after. 

```
$ rake db:seed
$ rake db:migrate
```

Otherwise open development.sqlite3

```
$ cd db
$ open development.sqlite3
```

I use Datum free. Here you can import a CSV with all the promotions. 
Run `rake db:migrate` after. 


