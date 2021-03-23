Teacher.destroy_all
Practice.destroy_all
Pose.destroy_all

# # TEACHERS
teachers = [
    { username: "mfaulner", realname: "Melissa", bio: "200 Hour certified yoga instructor trained at Yoga Vida, NYC", image: "https://pbs.twimg.com/profile_images/908340529318043648/9S_TJfEQ.jpg" }
]
teachers.each { |teacher| Teacher.create(teacher) }

# # PRACTICES
practices = [
    { teacher_id: 1, name: "Easy Vinyasa Flow", length: 60, description: "An easy, hour-long flow for days when you're feeling in need of a boost" }
]
practices.each { |practice| Practice.create(practice) }


# # POSES
poses = [
    { name_english: "Big Toe", name_sanskrit: "Padangusthasana", description: "Begin by standing with your feet hip width apart. Hinge forward from your hips with a long, flat back and fold your torso over your thighs. Try to connect your chest to your thighs by hollowing out your lower belly. Send your sit bones high, draw your knee caps up and relax your hamstrings. Slide your index and middle fingers of each hand between the big toes and the second toes. Then curl those fingers under and grip the big toes firmly, wrapping your thumbs around the other two fingers to secure the wrap. Press your toes down against your fingers.", image: "https://pocketyoga.com/assets/images/poses/forward_bend_big_toe.png", breaths: 5, time: 0, practice_id: 1 },
    { name_english: "Hand-to-Foot", name_sanskrit: "Padanhasthasana", image: "https://pocketyoga.com/assets/images/poses/gorilla.png", breaths: 5, time: 0, practice_id: 1 },
    { name_english: "Triangle", name_sanskrit: "Trikonasana", image: "https://pocketyoga.com/assets/images/poses/triangle_forward_L.png", breaths: 3, time: 0, practice_id: 1 },
    { name_english: "Warrior III", name_sanskrit: "Virabhadrasana C", image: "https://pocketyoga.com/assets/images/poses/warrior_III_L.png", breaths: 5, time: 0, practice_id: 1 },
    { name_english: "Warrior II", name_sanskrit: "Virabhadrasana B", image: "https://pocketyoga.com/assets/images/poses/warrior_II_L.png", breaths: 5, time: 0, practice_id: 1 },
    { name_english: "Warrior I", name_sanskrit: "Virabhadrasana A", image: "https://pocketyoga.com/assets/images/poses/warrior_I_L.png", breaths: 5, time: 0, practice_id: 1 },
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
    { name_english: "Chair", name_sanskrit: "Utkatasana", image: "https://pocketyoga.com/assets/images/poses/chair.png", breaths: 5, time: 0, practice_id: 1 },
    { name_english: "Revolved Chair", name_sanskrit: "Parivrtta Utkatasana", image: "https://pocketyoga.com/assets/images/poses/chair_twist_L.png", breaths: 3, time: 0, practice_id: 1 },
    { name_english: "Plank", name_sanskrit: "Phalakasana", image: "https://pocketyoga.com/assets/images/poses/plank.png", breaths: 3, time: 0, practice_id: 1 },
    { name_english: "Standing Forward Bend", name_sanskrit: "Uttanasana", image: "https://pocketyoga.com/assets/images/poses/forward_bend.png", breaths: 5, time: 0, practice_id: 1 },
    { name_english: "Halfway Lift", name_sanskrit: "Ardha Uttanasana", image: "https://pocketyoga.com/assets/images/poses/forward_bend_half_way.png", breaths: 1, time: 0, practice_id: 1 },
    { name_english: "Mountain with Arms Up", name_sanskrit: "Urdhva Hastasana", image: "https://pocketyoga.com/assets/images/poses/mountain_salute.png", breaths: 1, time: 0, practice_id: 1 },
    { name_english: "Mountain", name_sanskrit: "Tadasana or Samasthiti", image: "https://pocketyoga.com/assets/images/poses/mountain_arms_side.png", breaths: 3, time: 0, practice_id: 1 },
    { name_english: "Boat", name_sanskrit: "Navasana", image: "https://pocketyoga.com/assets/images/poses/boat_full.png", breaths: 3, time: 0, practice_id: 1 },
    { name_english: "Half Boat", name_sanskrit: "Ardha Navasana", image: "https://pocketyoga.com/assets/images/poses/boat_half.png", breaths: 3, time: 0, practice_id: 1 },
    { name_english: "Corpse", name_sanskrit: "Savasana", image: "https://pocketyoga.com/assets/images/poses/corpse.png", breaths: 30, time: 0, practice_id: 1 },
    { name_english: "Seated Forward Bend", name_sanskrit: "Pascimottanasana", image: "https://pocketyoga.com/assets/images/poses/seated_forward_bend.png", breaths: 10, time: 0, practice_id: 1 },
    { name_english: "Wide Legged Forward Bend I", name_sanskrit: "Prasarita Padottanasana A", image: "https://pocketyoga.com/assets/images/poses/wide_legged_forward_bend_I_L.png", breaths: 5, time: 0, practice_id: 1 },
    { name_english: "Revolved Triangle", name_sanskrit: "Parivrtta Trikonasana", image: "https://pocketyoga.com/assets/images/poses/triangle_revolved_L.png", breaths: 3, time: 0, practice_id: 1 },
    { name_english: "Half Moon", name_sanskrit: "Ardha Chandrasana", image: "https://pocketyoga.com/assets/images/poses/half_moon_L.png", breaths: 5, time: 0, practice_id: 1 },
    { name_english: "Crescent Lunge on the Knee", name_sanskrit: "Anjaneyasana", image: "https://pocketyoga.com/assets/images/poses/warrior_I_kneeling_L.png", breaths: 3, time: 0, practice_id: 1 },
    { name_english: "Crescent Lunge", name_sanskrit: "Anjaneyasana Variation", image: "https://pocketyoga.com/assets/images/poses/lunge_crescent_L.png", breaths: 3, time: 0, practice_id: 1 },
    { name_english: "Reverse Table Top", name_sanskrit: "Ardha Purvottanasana", image: "https://pocketyoga.com/assets/images/poses/table.png", breaths: 3, time: 0, practice_id: 1 },
    { name_english: "Head to Knee", name_sanskrit: "Janu Sirsasana", image: "", breaths: 5, time: 0, practice_id: 1 },
    { name_english: "Child's", name_sanskrit: "Balasana", image: "https://pocketyoga.com/assets/images/poses/child_traditional.png", breaths: 10, time: 0, practice_id: 1 },
    { name_english: "Extended Wide Child's", name_sanskrit: "Utthita Balasana", image: "https://pocketyoga.com/assets/images/poses/child_wide.png", breaths: 10, time: 0, practice_id: 1 },
    { name_english: "Lunge", name_sanskrit: "Anjaneyasana Variation", image: "https://pocketyoga.com/assets/images/poses/lunge_L.png", breaths: 3, time: 0, practice_id: 1 },
    { name_english: "Half Pigeon", name_sanskrit: "Ardha Kapotasana", image: "https://pocketyoga.com/assets/images/poses/pigeon_half_L.png", breaths: 10, time: 0, practice_id: 1 },
    { name_english: "Seated Spinal Twist", name_sanskrit: "Ardha Matsyendrasana", image: "https://pocketyoga.com/assets/images/poses/lord_of_the_fishes_half_R.png", breaths: 5, time: 0, practice_id: 1 },
    { name_english: "Staff", name_sanskrit: "Dandasana", image: "https://pocketyoga.com/assets/images/poses/staff.png", breaths: 5, time: 0, practice_id: 1 },
    { name_english: "Bound Angle", name_sanskrit: "Baddha Konasana", image: "https://pocketyoga.com/assets/images/poses/bound_angle.png", breaths: 5, time: 0, practice_id: 1 },
    { name_english: "Bound Angle I", name_sanskrit: "Baddha Konasana A", image: "https://pocketyoga.com/assets/images/poses/bound_angle_forward.png", breaths: 5, time: 0, practice_id: 1 },
    { name_english: "Side Plank", name_sanskrit: "Vasisthasana", image: "https://pocketyoga.com/assets/images/poses/plank_side_R.png", breaths: 3, time: 0, practice_id: 1 },
    { name_english: "Kneese-Chest-Chin", name_sanskrit: "Ashtanga Naskar", image: "https://pocketyoga.com/assets/images/poses/eight_point.png", breaths: 1, time: 0, practice_id: 1 },
    { name_english: "Four-Limbed Staff", name_sanskrit: "Chaturanga Dandasana", image: "https://pocketyoga.com/assets/images/poses/four_limbed_staff.png", breaths: 1, time: 0, practice_id: 1 },
    { name_english: "Upward Facing Dog", name_sanskrit: "Urdhva Mukha Svanasana", image: "https://pocketyoga.com/assets/images/poses/upward_dog.png", breaths: 1, time: 0, practice_id: 1 },
    { name_english: "Happy Baby", name_sanskrit: "Ananda Balasana", image: "https://pocketyoga.com/assets/images/poses/blissful_baby.png", breaths: 5, time: 0, practice_id: 1 },
    { name_english: "Kneese-to-Chest", name_sanskrit: "Apanasana", image: "https://pocketyoga.com/assets/images/poses/turtle.png", breaths: 5, time: 0, practice_id: 1 },
    { name_english: "Low Cobra", name_sanskrit: "Ardha Bujangasana", image: "https://pocketyoga.com/assets/images/poses/cobra.png", breaths: 1, time: 0, practice_id: 1 },
    { name_english: "High Cobra", name_sanskrit: "Bujangasana", image: "https://pocketyoga.com/assets/images/poses/cobra_full.png", breaths: 1, time: 0, practice_id: 1 },
    { name_english: "Locust", name_sanskrit: "Salabhasana", image: "https://pocketyoga.com/assets/images/poses/locust.png", breaths: 3, time: 0, practice_id: 1 },
    { name_english: "Front Corpse", name_sanskrit: "Advasana", image: "https://pocketyoga.com/assets/images/poses/corpse_front.png", breaths: 3, time: 0, practice_id: 1 },
    { name_english: "Bow", name_sanskrit: "Dhanurasana", image: "https://pocketyoga.com/assets/images/poses/bow.png", breaths: 3, time: 0, practice_id: 1 },
    { name_english: "Bridge", name_sanskrit: "Setu Bandha Sarvangasana", image: "https://pocketyoga.com/assets/images/poses/bridge.png", breaths: 5, time: 0, practice_id: 1 },
    { name_english: "Constructive Rest", name_sanskrit: "", image: "https://pocketyoga.com/assets/images/poses/bridge_preparation.png", breaths: 5, time: 0, practice_id: 1 },
    { name_english: "Wheel", name_sanskrit: "Urdhava Dhanurasana", image: "https://pocketyoga.com/assets/images/poses/wheel.png", breaths: 5, time: 0, practice_id: 1 },
    { name_english: "Supported Shoulder Stand", name_sanskrit: "Salamba Sarvangasana", image: "https://pocketyoga.com/assets/images/poses/shoulderstand_supported.png", breaths: 5, time: 0, practice_id: 1 },
    { name_english: "Plow", name_sanskrit: "Halasana", image: "https://pocketyoga.com/assets/images/poses/plow.png", breaths: 5, time: 0, practice_id: 1 },
    { name_english: "Fish", name_sanskrit: "Matsyasana", image: "https://pocketyoga.com/assets/images/poses/fish_preparation.png", breaths: 5, time: 0, practice_id: 1 },
    { name_english: "Supported Headstand", name_sanskrit: "Salamba Sirsansana", image: "https://pocketyoga.com/assets/images/poses/headstand_supported.png", breaths: 0, time: 0, practice_id: 1 },
    { name_english: "Crow", name_sanskrit: "Bakasana", image: "https://pocketyoga.com/assets/images/poses/crow.png", breaths: 5, time: 0, practice_id: 1 },
    { name_english: "Cat", name_sanskrit: "Marjaryasana", image: "https://pocketyoga.com/assets/images/poses/cat.png", breaths: 1, time: 0, practice_id: 1 },
    { name_english: "Cow", name_sanskrit: "Bitilasana", image: "https://pocketyoga.com/assets/images/poses/dog.png", breaths: 1, time: 0, practice_id: 1 },
    { name_english: "Table", name_sanskrit: "Cakravakasana", image: "https://pocketyoga.com/assets/images/poses/box_neutral.png", breaths: 3, time: 0, practice_id: 1 },
    { name_english: "Balancing Table", name_sanskrit: "Utthita Cakravakasana", image: "https://pocketyoga.com/assets/images/poses/cat_balance_L.png", breaths: 3, time: 0, practice_id: 1 },
    { name_english: "Dancer", name_sanskrit: "Natarajasana", image: "https://pocketyoga.com/assets/images/poses/lord_of_the_dance_L.png", breaths: 5, time: 0, practice_id: 1 },
    { name_english: "Dophin", name_sanskrit: "Ardha Pincha Mayurasana", image: "https://pocketyoga.com/assets/images/poses/dolphin.png", breaths: 5, time: 0, practice_id: 1 },
    { name_english: "Forearm Balance", name_sanskrit: "Pincha Mayurasana", image: "https://pocketyoga.com/assets/images/poses/feathered_peacock.png", breaths: 10, time: 0, practice_id: 1 },
    { name_english: "", name_sanskrit: "", image: "", breaths: 0, time: 0, practice_id: 1 },
]
poses.each { |pose| Pose.create(pose) }

# # CATEGORIES
categories = [
    { name: "Seated" },
    { name: "Standing" },
    { name: "Forward Bend" },
    { name: "Balancing" },
    { name: "Twists" },
    { name: "Supine" },
    { name: "Neutralizer" },
    { name: "Backbend" },
    { name: "Warm-Up" },
    { name: "Sun Salutation" },
    { name: "Inversion" },
    { name: "Restorative" },
]
categories.each { |category| Category.create(category) }

# # POSECATEGORIES

pose_categories = [
    { category_id: 2, pose_id: 1},
    { category_id: 3, pose_id: 1},
    { category_id: 2, pose_id: 2},
    { category_id: 3, pose_id: 2},
    { category_id: 2, pose_id: 3},
    { category_id: 2, pose_id: 4},
    { category_id: 4, pose_id: 4},
    { category_id: 2, pose_id: 5},
    { category_id: 2, pose_id: 6},
    { category_id: 2, pose_id: 7},
    { category_id: 3, pose_id: 8},
    { category_id: 4, pose_id: 8},
    { category_id: 3, pose_id: 9},
    { category_id: 2, pose_id: 10},
    { category_id: 2, pose_id: 11},
    { category_id: 2, pose_id: 12},
    { category_id: 5, pose_id: 12},
    { category_id: 3, pose_id: 13},
    { category_id: 2, pose_id: 14},
    { category_id: 4, pose_id: 14},
    { category_id: 2, pose_id: 15},
    { category_id: 4, pose_id: 15},
    { category_id: 2, pose_id: 16},
    { category_id: 4, pose_id: 16},
    { category_id: 2, pose_id: 17},
    { category_id: 2, pose_id: 18},
    { category_id: 5, pose_id: 18},
    { category_id: 4, pose_id: 19},
    { category_id: 10, pose_id: 19},
    { category_id: 2, pose_id: 20},
    { category_id: 10, pose_id: 20},
    { category_id: 3, pose_id: 20},
    { category_id: 2, pose_id: 21},
    { category_id: 10, pose_id: 21},
    { category_id: 3, pose_id: 21},
    { category_id: 2, pose_id: 22},
    { category_id: 10, pose_id: 22},
    { category_id: 2, pose_id: 23},
    { category_id: 10, pose_id: 23},
    { category_id: 7, pose_id: 23},
    { category_id: 1, pose_id: 24},
    { category_id: 4, pose_id: 24},
    { category_id: 1, pose_id: 25},
    { category_id: 4, pose_id: 25},
    { category_id: 6, pose_id: 26},
    { category_id: 7, pose_id: 26},
    { category_id: 1, pose_id: 27},
    { category_id: 3, pose_id: 27},
    { category_id: 2, pose_id: 28},
    { category_id: 3, pose_id: 28},
    { category_id: 2, pose_id: 29},
    { category_id: 5, pose_id: 29},
    { category_id: 2, pose_id: 30},
    { category_id: 4, pose_id: 30},
    { category_id: 2, pose_id: 31},
    { category_id: 4, pose_id: 31},
    { category_id: 2, pose_id: 32},
    { category_id: 4, pose_id: 32},
    { category_id: 8, pose_id: 33},
    { category_id: 2, pose_id: 34},
    { category_id: 3, pose_id: 34},
    { category_id: 1, pose_id: 35},
    { category_id: 3, pose_id: 35},
    { category_id: 1, pose_id: 36},
    { category_id: 3, pose_id: 36},
    { category_id: , pose_id: 37},
    { category_id: , pose_id: },
    { category_id: , pose_id: },
    { category_id: , pose_id: },
    { category_id: , pose_id: },
    { category_id: , pose_id: },
    { category_id: , pose_id: },
    { category_id: , pose_id: },
    { category_id: , pose_id: },
    { category_id: , pose_id: },
    { category_id: , pose_id: },
    { category_id: , pose_id: },
    { category_id: , pose_id: },
    { category_id: , pose_id: },
    { category_id: , pose_id: }
]
pose_categories.each{ |pose_category| PoseCategory.create(pose_category) }

puts "✨🧘🏼‍♀️✨🧘🏼‍♀️✨🧘🏼‍♀️ SEEDED 🧘🏼‍♀️✨🧘🏼‍♀️✨🧘🏼‍♀️✨🧘🏼‍♀️✨"