#Play-by-Play

1. $ rails new react_restaurant

2. add ancestry && rails-admin to Gem

3. bundle install

4. Generate Restaurant model and migration
    - $ rails g model Restaurant name:string address:string description:text

5. $ rake db:migrate

6. $ rails g rails_admin:install
    - localhost:3000/admin

7. $ rails g model Comment author:string body:text rank:integer

8. Create Associations Restaurant --< Comments

9. $ rails g migration add_ancestry_to_comments ancestry:string
    - add_index :comments, :ancestry

10. add has_many :ancestry Association to Comment.rb

11. $ rake db:migrate

12. $ rails g migration add_restaurant_id_to_comments restaurant_id:integer

13. $ rake db:migrate

14. $ rails g controller Restaurants

15. add foundation-rails to Gemfile

16. $ bundle install

17. $ rails g foundation:install

18. add Restaurant index action && view file

19. create restaurant show page view file

20. add #show action to restaurants_controller.rb

21. create a comment component with rails on restaurant show page
    - add react-rails to Gemfile
    - $ bundle install
    - $ rails g react:install   # Rails generator

22. add component to app/assets/javascripts/components/comment.js.jsx

#23. add component to restaurant show page

24. 
