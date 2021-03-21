Teacher.destroy_all
Practice.destroy_all
Pose.destroy_all

# # TEACHERS
teachers = [
    { username: "mfaulner", realname: "Melissa", password: "123", bio: "200 Hour certified yoga instructor trained at Yoga Vida, NYC", image: "https://pbs.twimg.com/profile_images/908340529318043648/9S_TJfEQ.jpg" }
]
teachers.each {|teacher| Teacher.create(teacher)}

# # PRACTICES
practices = [
    { teacher_id: 1, name: "Easy Vinyasa Flow", length: 60, description: "An easy, hour-long flow for days when you're feeling in need of a boost" }
]

# # POSES
poses = [
    { name_english: "Big Toe", name_sanskrit: "Padangusthasana", image: "https://pocketyoga.com/assets/images/poses/forward_bend_big_toe.png", breaths: 5, time: 0, practice_id: 1 },
    { name_english: "Hand-to-Foot", name_sanskrit: "Padanhasthasana", image: "https://pocketyoga.com/assets/images/poses/gorilla.png", breaths: 5, time: 0, practice_id: 1 },
    { name_english: "Triangle", name_sanskrit: "Trikonasana", image: "https://pocketyoga.com/assets/images/poses/triangle_forward_L.png", breaths: 3, time: 0, practice_id: 1 },
    { name_english: "Warrior 2", name_sanskrit: "Virabhadrasana 2", image: "https://pocketyoga.com/assets/images/poses/warrior_II_L.png", breaths: 5, time: 0, practice_id: 1 },
    { name_english: "Warrior 1", name_sanskrit: "Virabhadrasana 1", image: "https://pocketyoga.com/assets/images/poses/warrior_I_L.png", breaths: 5, time: 0, practice_id: 1 },
    { name_english: "Reverse Warrior", name_sanskrit: "Parsva Virabhadrasana", image: "https://pocketyoga.com/assets/images/poses/warrior_I_L.png", breaths: 5, time: 0, practice_id: 1 },
    { name_english: "Down Dog Split", name_sanskrit: "Eka Pada Adho Mukha Svanasana", image: "https://pocketyoga.com/assets/images/poses/downward_dog_leg_up_L.png", breaths: 3, time: 0, practice_id: 1 },
    { name_english: "Down Dog", name_sanskrit: "Adho Mukha Svanasana", image: "https://pocketyoga.com/assets/images/poses/downward_dog.png", breaths: 5, time: 0, practice_id: 1 },
    { name_english: "Extended Side Angle", name_sanskrit: "Utthita Parsvakonasana", image: "https://pocketyoga.com/assets/images/poses/warrior_II_forward_arm_forward_L.png", breaths: 5, time: 0, practice_id: 1 },
    { name_english: "Side Angle", name_sanskrit: "Parsvakonasana", image: "https://pocketyoga.com/assets/images/poses/warrior_II_forward_L.png", breaths: 5, time: 0, practice_id: 1 },
    { name_english: "Revolved Side Angle", name_sanskrit: "Parivritta Parsvakonasana", image: "https://pocketyoga.com/assets/images/poses/side_angle_extended_L.png", breaths: 3, time: 0, practice_id: 1 },
    { name_english: "Pyramid", name_sanskrit: "Parsvottanasana", image: "https://pocketyoga.com/assets/images/poses/pyramid_L.png", breaths: 5, time: 0, practice_id: 1 },
    { name_english: "Tree", name_sanskrit: "Vrkshasana", image: "https://pocketyoga.com/assets/images/poses/tree_prayer_R.png", breaths: 5, time: 0, practice_id: 1 },
    { name_english: "Standing Hand-to-Toe", name_sanskrit: "Hasta Padangusthasana", image: "https://pocketyoga.com/assets/images/poses/standing_hand_to_toe_L.png", breaths: 5, time: 0, practice_id: 1 },
    { name_english: "Extended Standing Hand-to-Toe", name_sanskrit: "Utthita Hasta Padangusthasana", image: "https://pocketyoga.com/assets/images/poses/standing_hand_to_toe_extended_L.png", breaths: 5, time: 0, practice_id: 1 }, 
    { name_english: "", name_sanskrit: "", image: "", breaths: 0, time: 0, practice_id: 1 },
    { name_english: "", name_sanskrit: "", image: "", breaths: 0, time: 0, practice_id: 1 },
    { name_english: "", name_sanskrit: "", image: "", breaths: 0, time: 0, practice_id: 1 },
    { name_english: "", name_sanskrit: "", image: "", breaths: 0, time: 0, practice_id: 1 },
    { name_english: "", name_sanskrit: "", image: "", breaths: 0, time: 0, practice_id: 1 },
    { name_english: "", name_sanskrit: "", image: "", breaths: 0, time: 0, practice_id: 1 },
    { name_english: "", name_sanskrit: "", image: "", breaths: 0, time: 0, practice_id: 1 },
    { name_english: "", name_sanskrit: "", image: "", breaths: 0, time: 0, practice_id: 1 },
    { name_english: "", name_sanskrit: "", image: "", breaths: 0, time: 0, practice_id: 1 },
    { name_english: "", name_sanskrit: "", image: "", breaths: 0, time: 0, practice_id: 1 },
    { name_english: "", name_sanskrit: "", image: "", breaths: 0, time: 0, practice_id: 1 },
    { name_english: "", name_sanskrit: "", image: "", breaths: 0, time: 0, practice_id: 1 },
    { name_english: "", name_sanskrit: "", image: "", breaths: 0, time: 0, practice_id: 1 },
    { name_english: "", name_sanskrit: "", image: "", breaths: 0, time: 0, practice_id: 1 },
    { name_english: "", name_sanskrit: "", image: "", breaths: 0, time: 0, practice_id: 1 },
    { name_english: "", name_sanskrit: "", image: "", breaths: 0, time: 0, practice_id: 1 },
    { name_english: "", name_sanskrit: "", image: "", breaths: 0, time: 0, practice_id: 1 },
    { name_english: "", name_sanskrit: "", image: "", breaths: 0, time: 0, practice_id: 1 },
    { name_english: "", name_sanskrit: "", image: "", breaths: 0, time: 0, practice_id: 1 },
]
poses.each {|pose| Pose.create(pose)}

