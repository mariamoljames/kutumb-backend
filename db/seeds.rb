# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Post.destroy_all

User.create([
    {
        image: "https://res.cloudinary.com/dw2vnlkja/image/upload/v1607139948/photo/w5_y047go.jpg",
        name: "Ann",
        location: "Asia",
        phone: "00914842215055",
        email: "ann.varghese@gmail.com",
        address: "Kochi, Kerala, India"
    },
    {
        image: "https://res.cloudinary.com/dw2vnlkja/image/upload/v1607139936/photo/m2_mtglvm.jpg" ,
        name: "Robert",
        location: "Australia",
        phone: "0061296971099",
        email: "robert.sebastian@gmail.com",
        address: "Randwick, New South Wales, Australia"
    },
    {
        image: "https://res.cloudinary.com/dw2vnlkja/image/upload/v1607139948/photo/w1_xads8k.jpg" ,
        name: "Margaret",
        location: "Australia",
        phone: "0061280185636",
        email: "margaret.john@gmail.com",
        address: "Darlinghurst, Sydney, Australia"
    },
    {
        image: "https://res.cloudinary.com/dw2vnlkja/image/upload/v1607139936/photo/m5_kwjzx4.jpg" ,
        name: "Sachin",
        location: "Africa",
        phone: "002348062095439",
        email: "sachin.joseph@gmail.com",
        address: "Jaba, Kaduna, Nigeria"
    },
    {
        image: "https://res.cloudinary.com/dw2vnlkja/image/upload/v1607139948/photo/w4_nihcoi.jpg" ,
        name: "Brigit",
        location: "Asia",
        phone: "00918071999500",
        email: "brigit.jose@hotmail.com",
        address: "Bengaluru, Karnataka, India"
    },
    {
        image: "https://res.cloudinary.com/dw2vnlkja/image/upload/v1607139948/photo/w3_r5zbei.jpg" ,
        name: "Elizabeth",
        location: "Asia",
        phone: "04023544355",
        email: "elizabeth.vincent@yahoo.co.in",
        address: "Jubilee Hills, Hyderabad, India"
    },
    {
        image: "https://res.cloudinary.com/dw2vnlkja/image/upload/v1607139936/photo/m1_dklirk.jpg" ,
        name: "Lawrence",
        location: "Europe",
        phone: "00441772614444",
        email: "lawrence.lewis@gmail.com",
        address: "Preston, Lancashire, UK"
    },
    {
        image: "https://res.cloudinary.com/dw2vnlkja/image/upload/v1607139948/photo/w2_mnhbne.jpg" ,
        name: "Treeza",
        location: "Asia",
        phone: "001914040028871",
        email: "treeza.mathew@hotmail.com",
        address: "Hyderabad, Telangana, India"
    },
    {
        image: "https://res.cloudinary.com/dw2vnlkja/image/upload/v1607139936/photo/m3_dbdq3f.jpg" ,
        name: "Paul",
        location: "Australia",
        phone: "00161749454511",
        email: "paul.philip@gmail.com",
        address: "Prosperpine, Queensland, Australia"
    },
    {
        image: "https://res.cloudinary.com/dw2vnlkja/image/upload/v1607139936/photo/m4_djt6qn.jpg" ,
        name: "Thomas",
        location: "Asia",
        phone: "006562806076",
        email: "thomas.mathew@gmail.com",
        address: "Serangoon, Singapore"
    },
    {
        image: "https://res.cloudinary.com/dw2vnlkja/image/upload/v1607139948/photo/w6_gaawyn.jpg" ,
        name: "Katharine",
        location: "Americas",
        phone: "0015164164300",
        email: "katherine.thomas@gmail.com",
        address: "Queens, New York, USA"
    },
    {
        image: "https://res.cloudinary.com/dw2vnlkja/image/upload/v1607139936/photo/m7_lyz1vp.jpg" ,
        name: "George",
        location: "Australia",
        phone: "0061395137831",
        email: "george.thomas@gmail.com",
        address: "Hawthorn East VIC 3123, Australia"
    },
   {
        image: "https://res.cloudinary.com/dw2vnlkja/image/upload/v1607139948/photo/w7_yefaoh.jpg",
        name: "Rose",
        location: "Asia",
        phone: "00911122556642",
        email: "rose.thomas@gmail.com",
        address: "South Ex, Delhi, India"
    },
     {
        image: "https://res.cloudinary.com/dw2vnlkja/image/upload/v1607139936/photo/m6_g7fpfk.jpg" ,
        name: "Peter",
        location: "Americas",
        phone: "0016306991234",
        email: "peter.jose@hotmail.com",
        address: "Queens, New York, USA"
    }
])

Post.create([
    {
        user_id: 14,
        content: "Congratulations Diya on your graduation",
        video: "https://res.cloudinary.com/dw2vnlkja/video/upload/v1602038713/video/IMG_4487_te9nyg.mov"
},
{
        user_id: 12,
        content: "Happy Birthday Elizabeth",
        video: "https://res.cloudinary.com/dw2vnlkja/video/upload/v1602038713/video/Video_6_jdhxgq.mov"
},
{
        user_id: 14,
        content: "Heartfelt Condolenses on the loss of your friend Kurian",
        video: "https://res.cloudinary.com/dw2vnlkja/video/upload/v1602038713/video/Video_eeqxkr.mov"
},
{
        user_id: 12,
        content: "Here are the details of scheduled zoom meeting",
        video: "https://res.cloudinary.com/dw2vnlkja/video/upload/v1602038712/video/2a858d9c-193c-4d99-beeb-f388fe4469da_wp4y4h.mp4"
},
{
        user_id: 14,
        content: "Congratulations proud parents Collin and Honey",
        video: "https://res.cloudinary.com/dw2vnlkja/video/upload/v1602038712/video/Video_5_ukzahb.mov"
},
{
        user_id: 12,
        content: "Thank you all for that surprise gift",
        video: "https://res.cloudinary.com/dw2vnlkja/video/upload/v1602038712/video/Video_4_v8wrik.mov"
},
{
        user_id: 12,
        content: "My first day at new job",
        video: "https://res.cloudinary.com/dw2vnlkja/video/upload/v1602038712/video/Video_2_i7yaqf.mov"
},
{
        user_id: 8,
        content: "Congrats Paul on your engagement",
        video: "https://res.cloudinary.com/dw2vnlkja/video/upload/v1602038712/video/Video_3_ioi1un.mov"
},
{
        user_id: 9,
        content: "Here's my graduation video",
        video: "https://res.cloudinary.com/dw2vnlkja/video/upload/v1602038711/video/Video_1_fcjlq6.mov"
},
{
        user_id: 10,
        content: "See who visited us today!",
        video: "https://res.cloudinary.com/dw2vnlkja/video/upload/v1602038710/video/IMG_4018_stgb7n.mov"
},
{
        user_id: 11,
        content: "Sharing memories of some old trips",
        video: "https://res.cloudinary.com/dw2vnlkja/video/upload/v1602038710/video/IMG_8853_ej7cve.mov"
},
{
        user_id: 12,
        content: "Happy anniversary to the senior most couple",
        video: "https://res.cloudinary.com/dw2vnlkja/video/upload/v1602038710/video/IMG_5187_eqtzy3.mov"
},
{
        user_id: 13,
        content: "Thank you all for your wishes",
        video: "https://res.cloudinary.com/dw2vnlkja/video/upload/v1602038709/video/IMG_3478_rmvnjp.mov"
},
{
        user_id: 14,
        content: "Niya's dance performance",
        video: "https://res.cloudinary.com/dw2vnlkja/video/upload/v1602038709/video/beaeef7e-7332-46b2-96e7-5eaa7935f4d9_1_bfcj48.mov"
},
{
        user_id: 14,
        content: "Joe's First Communion",
        video: "https://res.cloudinary.com/dw2vnlkja/video/upload/v1602040892/video/out_2020-09-30-00-40-00_i3r5xo.mp4"
}
])

puts 'Done seeding!'