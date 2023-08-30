# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


items_data = [
    {
        title: "chat 1",
        description: "Comment trouvez-vous ce chat noir",
        price: 2.99,
        image_url: "chat1.jpg",
        created_at: Time.now,
        updated_at: Time.now
    },
    
    {
        title: "chat 2",
        description: "Comment trouvez-vous ce chat noir",
        price: 4.99,
        image_url: "chat2.jpg",
        created_at: Time.now,
        updated_at: Time.now
    },
    
    
    {
        title: "chat 3",
        description: "Comment trouvez-vous ce chat noir",
        price: 3.99,
        image_url: "chat3.jpg",
        created_at: Time.now,
        updated_at: Time.now
    },
    
    {
        title: "chat 4",
        description: "Comment trouvez-vous ce chat noir",
        price: 6.99,
        image_url: "chat4.jpg",
        created_at: Time.now,
        updated_at: Time.now
    },
    
    {
        title: "chat 5",
        description: "Comment trouvez-vous ce chat noir",
        price: 8.99,
        image_url: "chat5.jpg",
        created_at: Time.now,
        updated_at: Time.now
    },
    
    {
        title: "chat 6",
        description: "Comment trouvez-vous ce chat noir",
        price: 1.99,
        image_url: "chat6.jpg",
        created_at: Time.now,
        updated_at: Time.now
    },
    
    {
        title: "chat 7",
        description: "Comment trouvez-vous ce chat noir",
        price: 9.99,
        image_url: "chat7.jpg",
        created_at: Time.now,
        updated_at: Time.now
    },
    
    {
        title: "chat 8",
        description: "Comment trouvez-vous ce chat noir",
        price: 5.99,
        image_url: "chat8.jpg",
        created_at: Time.now,
        updated_at: Time.now
    },
    
    {
        title: "chat 9",
        description: "Comment trouvez-vous ce chat noir",
        price: 6.99,
        image_url: "chat9.jpg",
        created_at: Time.now,
        updated_at: Time.now
    },
    
    {
        title: "chat 10",
        description: "Comment trouvez-vous ce chat noir",
        price: 6.99,
        image_url: "chat10.jpg",
        created_at: Time.now,
        updated_at: Time.now
    },
    
    {
        title: "chat 11",
        description: "Comment trouvez-vous ce chat noir",
        price: 4.99,
        image_url: "chat11.jpg",
        created_at: Time.now,
        updated_at: Time.now
    },
    
    {
        title: "chat 12",
        description: "Comment trouvez-vous ce chat noir",
        price: 8.99,
        image_url: "chat12.jpg",
        created_at: Time.now,
        updated_at: Time.now
    },
    
    {
        title: "chat 13",
        description: "Comment trouvez-vous ce chat noir",
        price: 1.99,
        image_url: "chat13.jpg",
        created_at: Time.now,
        updated_at: Time.now
    },
    
    {
        title: "chat 14",
        description: "Comment trouvez-vous ce chat noir",
        price: 3.99,
        image_url: "chat14.jpg",
        created_at: Time.now,
        updated_at: Time.now
    },
    
    {
        title: "chat 15",
        description: "Comment trouvez-vous ce chat noir",
        price: 5.99,
        image_url: "chat15.jpg",
        created_at: Time.now,
        updated_at: Time.now
    },
    
    {
        title: "chat 16",
        description: "Comment trouvez-vous ce chat noir",
        price: 2.99,
        image_url: "chat16.jpg",
        created_at: Time.now,
        updated_at: Time.now
    },
    
    {
        title: "chat 17",
        description: "Comment trouvez-vous ce chat noir",
        price: 10.99,
        image_url: "chat17.jpg",
        created_at: Time.now,
        updated_at: Time.now
    },

    {
        title: "chat 18",
        description: "Comment trouvez-vous ce chat noir",
        price: 6.99,
        image_url: "chat18.jpg",
        created_at: Time.now,
        updated_at: Time.now
    },
    
    {
        title: "chat 19",
        description: "Comment trouvez-vous ce chat noir",
        price: 3.99,
        image_url: "chat19.jpg",
        created_at: Time.now,
        updated_at: Time.now
    },
    
    {
        title: "chat 20",
        description: "Comment trouvez-vous ce chat noir",
        price: 5.99,
        image_url: "chat20.jpg",
        created_at: Time.now,
        updated_at: Time.now
    },
]

items_data.each do |data|
    Item.create(data)
end