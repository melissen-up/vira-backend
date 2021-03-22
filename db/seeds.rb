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
    { name_english: "Big Toe", name_sanskrit: "Padangusthasana", image: "https://pocketyoga.com/assets/images/poses/forward_bend_big_toe.png", breaths: 5, time: 0, practice_id: 1 },
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
    { name_english: "Head to Knee", name_sanskrit: "Janu Sirsasana", image: "", breaths: 0, time: 0, practice_id: 1 },
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

# pose_categories = [
#     { category_id: , pose_id: }
#     { category_id: , pose_id: }
#     { category_id: , pose_id: }
#     { category_id: , pose_id: }
#     { category_id: , pose_id: }
#     { category_id: , pose_id: }
#     { category_id: , pose_id: }
#     { category_id: , pose_id: }
#     { category_id: , pose_id: }
#     { category_id: , pose_id: }
#     { category_id: , pose_id: }
#     { category_id: , pose_id: }
#     { category_id: , pose_id: }
#     { category_id: , pose_id: }
# ]

puts "✨🧘🏼‍♀️✨🧘🏼‍♀️✨🧘🏼‍♀️ SEEDED 🧘🏼‍♀️✨🧘🏼‍♀️✨🧘🏼‍♀️✨🧘🏼‍♀️✨"