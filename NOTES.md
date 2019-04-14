#Play-by-Play

1. $ rails new react_restaurant

2. add ancestry && rails-admin to Gem

3. bundle install

4. Generate Restaurant model and migration
    - $ rails g model Restaurant name:string address:string description:text

5. $ rake db:migrate

6. $ rails g rails_admin:install

7. $ rails g model Comment author:string body:text rank:integer

8. Create Associations Restaurant --< Comments

9. $ rails g migration add_ancestry_to_comments ancestry:string
    - add_index :comments, :ancestry

10. add has_many :ancestry Association to Comment.rb

11. $ rake db:migrate

12. $ rails g migration add_restaurant_id_to_comments restaurant_id:integer 
