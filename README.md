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


## Deeplinking
There are two ways we can have deeplinking. 
*Note*: Deeplinking is **only** intended to deeplink an user to the sales list view. 

### URL Deeplinking
Any user can deeplink from an external source into the app. All that is needed is any HTML url with the following url examples: 

* Open app: `<a href="og-stores://">MyOG Link</a>`
* Open Sales List: `<a href="og-stores://sale">My OG Button</a>`

#### Other Usage:

Deeplink Image

```
<a href="og-stores://sale">
  <img src="myOGImage.jpeg" alt="Optional text" style="width:42px;height:42px;border:0;">
</a>
```

### Push Notification Deeplinking
In order to make this function with Alerts & Notifications, you will need to add a key and value to the Optional Data section while creating a new alert. 

**Key:** `openSales`
**Value:** `true`

Attached is a screenshot. 

![Optional Data](https://cldup.com/G4qGuytP2l.png)

### Location Marketing Deeplinking
In order to make this function with LocationMarketing, you will need to add a promotion with a any type of HTML link using the above examples.

#### Step 1:
![Promotion](https://cldup.com/9TDNt24VrN.png)

#### Step 2:
![SetURL](https://cldup.com/A0Bby0F7IU.png)

#### Step 3: 
![SetTarget](https://cldup.com/SNg7PBtaOG.png)

