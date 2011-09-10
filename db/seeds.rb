# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)

products = []
index    = products.count + 1

products << Product.create(
    :title => "HTML5 and CSS3",
    :description => "HTML5 and CSS3 are the future of web development, but you don’t have to wait to start using them. Even though the specification is still in development, many modern browsers and mobile devices already support HTML5 and CSS3. This book gets you up to speed on the new HTML5 elements and CSS3 features you can use right now, and backwards compatible solutions ensure that you don’t leave users of older browsers behind.",
    :image_url => "/images/#{index}.jpg",
    :price => "#{rand(85) + 15}.#{rand(85) + 12}".to_f
)

index += 1

products << Product.create(
    :title => "Agile Web Development with Rails (4th edition)",
    :description => "Rails just keeps on changing. Rails 3 and Ruby 1.9 bring hundreds of improvements, including new APIs and substantial performance enhancements. The fourth edition of this award-winning classic has been reorganized and refocused so it’s more useful than ever before for developers new to Ruby and Rails.",
    :image_url => "/images/#{index}.jpg",
    :price => "#{rand(85) + 15}.#{rand(85) + 12}".to_f
)

index += 1

products << Product.create(
    :title => "Designed for Use",
    :description => "Have you ever been angry at your computer or cell phone? This book is for designers, developers, and product managers who are charged with what sometimes seems like an impossible task: making sure products work the way your users expect them to. This book shows you how to design applications and websites that people will not only use, but will absolutely love.",
    :image_url => "/images/#{index}.jpg",
    :price => "#{rand(85) + 15}.#{rand(85) + 12}".to_f
)

index += 1

products << Product.create(
    :title => "Web Design for Developers",
    :description => "Web Design for Developers will show you how to make your web-based application look professionally designed. We’ll help you learn how to pick the right colors and fonts, avoid costly interface and accessibility mistakes—your application will really come alive. We’ll also walk you through some common Photoshop and CSS techniques and work through a web site redesign, taking a new design from concept all the way to implementation.",
    :image_url => "/images/#{index}.jpg",
    :price => "#{rand(85) + 15}.#{rand(85) + 12}".to_f
)


index += 1

products << Product.create(
    :title => "Pragmatic Project Automation",
    :description => "Pragmatic Project Automation shows you how to improve the consistency and repeatability of your project’s procedures using automation to reduce risk and errors. Simply put, we’re going to put this thing called a computer to work for you doing the mundane (but important) project stuff. That means you’ll have more time and energy to do the really exciting—and difficult—stuff, like writing quality code.",
    :image_url => "/images/#{index}.jpg",
    :price => "#{rand(85) + 15}.#{rand(85) + 12}".to_f
)


index += 1

products << Product.create(
    :title => "Best of Ruby Quiz",
    :description => "Sharpen your Ruby programming skills with twenty-five challenging problems from Ruby Quiz. Read the problems, work out a solution, and compare your solution with others. This book is a collection of highlights from the first year of Ruby Quiz challenges. Inside, you will find expanded content, all new solutions, and more in depth discussions of Ruby Quiz problems and solutions. This is the book for anyone who really wants to improve their Ruby skills.",
    :image_url => "/images/#{index}.jpg",
    :price => "#{rand(85) + 15}.#{rand(85) + 12}".to_f
)

index += 1

products << Product.create(
    :title => "A Peek at Computer Electronics",
    :description => "Are you a programmer or computer enthusiast? Do you feel comfortable with methods, functions, and variables? Do you wish you knew more about how the computer made it all work? Now you can. From basic electronics to advanced computer hardware, you’ll learn the magic behind the gear that makes it all run.
If you’re into tinkering, or ever thought about it, this book explains the basics of how it all works",
    :image_url => "/images/#{index}.jpg",
    :price => "#{rand(85) + 15}.#{rand(85) + 12}".to_f
)


index += 1

products << Product.create(
    :title => "Programming Scala",
    :description => "Scala is an exciting, modern, multi-paradigm language for the JVM. You can use it to write traditional, imperative, object-oriented code. But you can also leverage its higher level of abstraction to take full advantage of modern, multicore systems. Programming Scala will show you how to use this powerful functional programming language to create highly scalable, highly concurrent applications on the Java Platform.",
    :image_url => "/images/#{index}.jpg",
    :price => "#{rand(85) + 15}.#{rand(85) + 12}".to_f
)

index += 1

products << Product.create(
    :title => "Core Data",
    :description => "Learn the Apple Core Data APIs from the ground up. With Core Data, you can concentrate on designing the model for your application, and use the power of Core Data to do the rest. This book will take you from Core Data fundamentals to expert configurations that you will not find anywhere else. Together we’ll walk through a fullfeatured application based on the Mac OS X Core Data API.",
    :image_url => "/images/#{index}.jpg",
    :price => "#{rand(85) + 15}.#{rand(85) + 12}".to_f
)

index += 1

products << Product.create(
    :title => "Learn to Program (2nd edition)",
    :description => "For this new edition of the best-selling Learn to Program, Chris Pine has taken a good thing and made it even better. First, he used the feedback from hundreds of reader e-mails to update the content and make it even clearer. Second, he updated the examples in the book to use the latest stable version of Ruby, and also to use code that looks more like real-world Ruby code, so that people who have just learned to program will be more familiar with common Ruby techniques. Not only does the Second Edition now include answers to all of the exercises, it includes them twice. First you’ll find the “how you could do it” answers, using the techniques you’ve learned up to that point in the book. Next you’ll see “how Chris Pine would do it”: answers using more advanced Ruby techniques, to whet your appetite as well as providing sort of a “Rosetta Stone” for more elegant solutions.",
    :image_url => "/images/#{index}.jpg",
    :price => "#{rand(85) + 15}.#{rand(85) + 12}".to_f
)

puts "=> Created #{products.count} products."
products.each do |p|
  puts "=> #{p.title}"
end
