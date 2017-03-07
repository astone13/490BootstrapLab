# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all

Product.create(title: 'Programming Ruby 1.9',
               description:
                   %{<p>
        Ruby is the fastest growing and most exciting dynamic language
        out there. If you need to get working programs delivered fast,
        you should add Ruby to your toolbox.
      </p>},
               image_url: 'ruby.jpg',
               price: 49.95,
               online_stock: 2,
               towson_stock: 0)

Product.create(title: 'Programming Python 2.3',
               description:
                   %{<p>
        Python is a widely used high-level programming language for general-purpose
 programming, created by Guido van Rossum and first released in 1991.
      </p>},
               image_url: 'python.jpg',
               price: 105.95, online_stock: 0,
               towson_stock: 4)

Product.create(title: 'Programming Java 0.3',
               description:
                   %{<p>
        Java is a general-purpose computer programming language that is concurrent, class-based, object-oriented,[14] and
specifically designed to have as few implementation dependencies as possible.
      </p>},
               image_url: 'java.jpg',
               price: 10.95, online_stock: 4,
               towson_stock: 4)

Product.create(title: 'Programming Java 3.0',
               description:
                   %{<p>
        Java is a general-purpose computer programming language that is concurrent, class-based, object-oriented,[14] and
specifically designed to have as few implementation dependencies as possible.
      </p>},
               image_url: 'java.jpg',
               price: 76.95, online_stock: 0,
               towson_stock: 0)