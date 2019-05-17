You need some necessary skills to take full advantage of the workshop. In this challenge, we exercise some of these skills: git, basic GNU/Linux terminal, install and write the basic Ruby code. 

Read all this [README](README.md) file, and follow these steps:

1. [Join the workshop event at Sympla](https://www.sympla.com.br/oficina-ruby-on-rails__532957);
2. Fork this repository;
3. Implement the missing code;
4. Run tests and make sure they pass;
5. Send the link of your cloned repository to workshops@magrathealabs.com.

- [Challenge](#challenge)
- [Git/Github](#gitgithub-instructions)
- [Implementing](#implementing-the-challenge)

## Challenge

Inside the directory `/lib/` you will find these files:

- [circle](lib/circle.rb) [TODO]
- [geometric_base](lib/geometric_base.rb) [DONE]
- [rectangle](lib/rectangle.rb) [TODO]
- [sphere](lib/sphere.rb) [TODO]
- [square](lib/square.rb) [DONE]
- [triangle_rectangle](lib/triangle_rectangle.rb) [TODO]
- [smart_calculator.rb](lib/modules/smart_calculator.rb) [DONE]

The purpose here is to implement correctly the methods that compose files tagged with `[TODO]`. The files tagged with `[DONE]` are already done, and you can read them to understand how to implement the other files.

### Git/Github instructions

**Fork this repository**

To learn how to fork a repository, access GitHub documentation [fork-a-repo](https://help.github.com/en/articles/fork-a-repo) and click on `All` `tab` to see how to do it by the graphics interface.

**Clone the forked repository to your machine**

To learn how to fork a repository, access GitHub documentation [cloning-a-repository](https://help.github.com/en/articles/cloning-a-repository) and follow instructions.

### Implementing the challenge

You will need:

- Basic Linux commands;
- Technical English;
- Learn basic Ruby.

##### Ruby

On Ubuntu, you can easily install Ruby with `apt-get install ruby`. You can also use the [RVM tool](https://rvm.io/rvm/install), and [install ruby version](https://rvm.io/rvm/basics#installing-rubies).

#### Solving the challenge

Take a look on [square](lib/square.rb) as an example of implementation.

Also, there are many documentations that you can take a look to learn the basics of Ruby:

- https://www.ruby-lang.org/en/documentation/quickstart/
- https://www.tutorialspoint.com/ruby/
- https://devdocs.io/ruby~2.5/
- etc...

Implement the code.

#### Before sending the code to us, make sure all test code pass

To prove you were able to implement the challenge correctly in Ruby, you will need to run the following tests with:

```sh
$ ruby test.rb
```

If you run these tests before your implementation, you'll see some errors like this below, because you didn't implement the code yet:

![Start Status](docs/output_fail.gif)

After implementing the code, what we expect to see when running the tests is something like this:

![Goals](docs/output_done.png)

Good luck, and Don't Panic!
