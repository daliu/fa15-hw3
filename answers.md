1. What is the difference between new and create for a model?
new doesn't add the model and parameters into the db immediately. You must call ".save" on it.

2. What command combined with new will emulate the same behavior as create?
"Show", because then we create and output what we got.

3. What is the column that exists on every table but we did NOT define?
ID

4. What single line of ruby code can insert a cat with the name "hat" in the database?
Cat.create(name: "Fluffy")

5. What was the most confusing part over the last few weeks?
    a. Trying to understand how to embed Ruby code. 
        Ex1:
            (<% end %> NOT <%= end %>) 
        Ex2:
            (<%= todo.id %> NOT <%= puts todo.id %>)
    b. Where I need plural versus singluar versions of objects.
    c. Understanding how paths function.

6. How did you like this homework in comparison with the others?
This one was difficult- it took a lot of time to understand, but at least I finally understood it for myself. I think that it does some convoluted ways of Rails things, but they're good for learning MVC, a fundamental not just for Rails. 