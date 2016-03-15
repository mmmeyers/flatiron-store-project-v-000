1. USERS
--> have email and password
--> can log in and out
--> can sign up


2. ITEMS
--> list of available items whether you are logged in or not
--> if logged in, each item should have "add to cart" button
--> when user adds item to cart, it should show them their current cart


3. CART/CHECKOUT
--> users should be able to check out from their cart
--> this will show them their cart afterwards and deducts inventory from each item
--> prices should be in the xx.xx format
--> the checkout process should set that current cart status to be "submitted"

4. HEADERS/NAV
--> users should know who they are logged in as
--> users should be able to sign in/out from the nav bar
--> users should always be able to go "home"
--> if the user has a current cart, there should be a "cart" link to that current cart



--CART
-> belongs to a user
-> has many items through line items
-> has many line items
-> user_id

--USER
-> use Devise?
-> has many carts
-> has a current cart

--ITEM
-> belongs to user
-> belongs to category
-> user_id, category_id, title, quantity, price, inventory

--LINE ITEM
-> belongs to a cart
-> belongs to an item
-> has a default quantity of 1
-> cart_id, item_id, quantity, default 1

--CATEGORY
-> has many items
-> title