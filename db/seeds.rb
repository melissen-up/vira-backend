PoseCategory.reset_pk_sequence
PracticePose.reset_pk_sequence
Pose.reset_pk_sequence
Category.reset_pk_sequence
Practice.reset_pk_sequence
Teacher.reset_pk_sequence

PoseCategory.destroy_all
PracticePose.destroy_all
Pose.destroy_all
Category.destroy_all
Practice.destroy_all
Teacher.destroy_all



# # TEACHERS
teachers = [
    { username: "mfaulner", password: "123", realname: "Melissa", bio: "200-hour certified yoga instructor trained at Yoga Vida, NYC", image: "https://pbs.twimg.com/profile_images/908340529318043648/9S_TJfEQ.jpg" },
    { username: "lukesky", password: "123", realname: "Luke", bio: "500-hour ashtanga yogi; primary sequence every day and an ayuvedic diet does wonders!", image: "https://static.wikia.nocookie.net/starwars/images/2/20/LukeTLJ.jpg" }
]
teachers.each { |teacher| Teacher.create(teacher) }

# # PRACTICES
practices = [
    { teacher_id: 1, name: "Easy Vinyasa Flow", length: 60, description: "An easy, hour-long flow for days when you're feeling in need of a boost" }
]
practices.each { |practice| Practice.create(practice) }

# # POSES
poses = [
    { name_english: "Big Toe", name_sanskrit: "Padangusthasana", description: "Begin by standing with your feet hip width apart. Hinge forward from your hips with a long, flat back and fold your torso over your thighs. Try to connect your chest to your thighs by hollowing out your lower belly. Send your sit bones high, draw your knee caps up and relax your hamstrings. Slide your index and middle fingers of each hand between the big toes and the second toes. Then curl those fingers under and grip the big toes firmly, wrapping your thumbs around the other two fingers to secure the wrap. Press your toes down against your fingers.", image: "https://pocketyoga.com/assets/images/poses/forward_bend_big_toe.png", breaths: 5, time: 0 },
    { name_english: "Hand-to-Foot", name_sanskrit: "Padanhasthasana", description: "Begin from an upright standing position with the feet parallel (about six inches apart) and the front of the thighs contracted to lift the kneecaps. The body is bent forward from the crease of the hip joints with the legs completely straight and the torso parallel to the earth. The index and middle fingers of each hand are wrapped between the big toes and the second toes. Fingers and thumbs are curled around and under the big toes to firmly secure the wrap. The toes press down against the fingers. To fold deeper into the pose the sitting bones are lifted up toward the sky, the torso is pressed toward the thighs and the crown of the head is lowered toward the earth. Depending on flexibility, the lower back hollows to a greater or lesser degree. At the same time, without compressing the back of the neck, the sternum is lifted. The forehead stays relaxed. For the full extension of the pose the elbows bend out to the sides as the toes are pulled up. This lengthens the front and sides of the torso. For very long hamstrings, draw the forehead toward the shins. For hamstrings that are short, it is better to focus on keeping the front torso long. The gaze is down or toward the body.", image: "https://pocketyoga.com/assets/images/poses/gorilla.png", breaths: 5, time: 0 },
    { name_english: "Triangle", name_sanskrit: "Trikonasana", description: "From a standing position, the legs are straight and separated into a wide stance. The feet are aligned and flat on the earth with the back foot in a 60-degree angle toward the front. The inner thighs are rotated externally away from each other. The pelvis is tucked and the ribcage is lifted. One arm extends up toward the sky as the other reaches down to the earth. Both arms are aligned with the shoulders in a straight line. The fingers reach out as the shoulder blades squeeze together. The gaze is toward the front.", image: "https://pocketyoga.com/assets/images/poses/triangle_forward_L.png", breaths: 3, time: 0 },
    { name_english: "Warrior III", name_sanskrit: "Virabhadrasana C", description: "From a standing position, one leg is rooted and perpendicular to the earth while the other leg is raised, extended back and parallel to the earth. The head of the thighbone of the standing leg presses back toward the heel and is actively rooted into the earth. The arms and the extended leg lengthen in opposing directions with Bandhas engaged. The hips are squared and the tailbone presses firmly into the pelvis. The arms, torso, and extended raised leg should be positioned relatively parallel to the floor. The gaze is forward or down.", image: "https://pocketyoga.com/assets/images/poses/warrior_III_L.png", breaths: 5, time: 0 },
    { name_english: "Warrior II", name_sanskrit: "Virabhadrasana B", description: "From a standing position, the legs are separated into a wide stance. The front knee is bent in a 90-degree angle directly above the ankle. The back leg is extended and straight with the outside edge of the back foot gripping the earth in a 60-degree angle toward the front. The inner thighs are externally rotated away from each other. The pelvis is tucked. The ribcage is lifted. The arms are extended out to the sides and are aligned with the shoulders in a straight line with the fingers reaching out as the shoulder blades squeeze together. The gaze is toward the front fingers.", image: "https://pocketyoga.com/assets/images/poses/warrior_II_L.png", breaths: 5, time: 0 },
    { name_english: "Warrior I", name_sanskrit: "Virabhadrasana A", description: "From a standing position, the legs are in a wide stance with the feet aligned and flat on the earth. The back foot is in a 60-degree angle toward the front. The hips are squared. The inner thighs are rotated toward each other. The front knee is bent in a 90-degree angle directly above the ankle. The arms extend up to the sky with the biceps by the ears. The hands can be together or separated and facing each other with the fingers spread wide. The ribcage is lifted and the pelvis tucked. The gaze is forward.", image: "https://pocketyoga.com/assets/images/poses/warrior_I_L.png", breaths: 5, time: 0 },
    { name_english: "Reverse Warrior", name_sanskrit: "Parsva Virabhadrasana", description: "From Warrior II (Virabhadrasana B), the lower body stays static while the upper body arches back in a gentle backbend. The top arm is extended back with the bicep by the ear and the fingers spread wide. The other arm slides down the back leg resting on the thigh or shin, but not the knee joint. The gaze is up toward the sky.", image: "https://pocketyoga.com/assets/images/poses/warrior_I_L.png", breaths: 5, time: 0 },
    { name_english: "Down Dog Split", name_sanskrit: "Eka Pada Adho Mukha Svanasana", description: "From Downward-Facing Dog (Adho Mukha Svanasana), one foot extends up to the sky while the opposite foot is rooted into the earth. The hips are squared and the toes are active. The forehead reaches for the earth as the shoulder blades rotate inward. The gaze is toward the back.", image: "https://pocketyoga.com/assets/images/poses/downward_dog_leg_up_L.png", breaths: 3, time: 0 },
    { name_english: "Down Dog", name_sanskrit: "Adho Mukha Svanasana", description: "The body is positioned in an inverted 'V' with the palms and feet rooted into the earth and sits bones lifted up toward the sky. The arms and legs are straight. The weight of the body is equally distributed between the hands and the feet. The eye of the elbows face forward. The ribcage is lifted and the heart is open. Shoulders are squared to the earth and rotated back, down and inward. The neck is relaxed and the crown of the head is toward the earth. The gaze is down and slightly forward.", image: "https://pocketyoga.com/assets/images/poses/downward_dog.png", breaths: 5, time: 0 },
    { name_english: "Extended Side Angle", name_sanskrit: "Utthita Parsvakonasana", description: "From Warrior II (Virabhadrasana B), the lower body stays static while the upper body is folded forward at the crease of the hip. One arm is extended toward the front with the bicep by the ear and the fingers spread wide while the other reaches down to the earth on the inside of the thigh. The upper torso and the gaze twist up toward the sky.", image: "https://pocketyoga.com/assets/images/poses/warrior_II_forward_arm_forward_L.png", breaths: 5, time: 0 },
    { name_english: "Side Angle", name_sanskrit: "Parsvakonasana", description: "From Warrior II (Virabhadrasana B), the lower body stays static while the upper body folds forward at the crease of the hip. One arm is extended toward the sky while the other reaches down to the earth. The fingers reach out as the shoulder blades squeeze together. The gaze is toward the sky.", image: "https://pocketyoga.com/assets/images/poses/warrior_II_forward_L.png", breaths: 5, time: 0 },
    { name_english: "Revolved Side Angle", name_sanskrit: "Parivritta Parsvakonasana", description: "From a standing position, the legs are in a wide stance with the feet aligned and flat on the earth. The inner thighs scissor toward each other with Mula Bandha engaged. The front knee is bent in a 90-degree angle and tracks the front ankle. The back leg is straight with most of the body’s weight pressed into the outside edge of the back foot gripping the earth. One arm is actively reaching forward while the other is rooted into the earth for support. The elbow of the bottom hand is either on the inside or the outside of the bent front knee, depending on the degree of flexibility available. Beginning students should keep their head in a neutral position, looking straight forward, or turn it to look down and protect the neck. More experienced students can turn the head and gaze up at the top thumb.", image: "https://pocketyoga.com/assets/images/poses/side_angle_extended_L.png", breaths: 3, time: 0 },
    { name_english: "Pyramid", name_sanskrit: "Parsvottanasana", description: "From a standing position with one leg forward and one back lean the torso forward at the crease of the hip joint. Stop when the torso is parallel to the floor. Press the fingertips or flat palms to the floor on either side of the front foot, maintaining a straight elongated spine. If it isn’t possible to touch the floor, or to maintain a straight spine, support the hands on a pair of blocks. Press the thighs back and lengthen the torso forward, lifting up through the top of the sternum. Then, as flexibility allows, bring the front torso closer to the top of the thigh without rounding the spine. Eventually the long front torso will rest down on the thigh. The gaze is down.", image: "https://pocketyoga.com/assets/images/poses/pyramid_L.png", breaths: 5, time: 0 },
    { name_english: "Tree", name_sanskrit: "Vrkshasana", description: "From a standing position, one foot is rooted into the earth with the opposite heel rooted into the inner thigh with the toes pointing toward the earth. The pelvis and the chin are tucked in. The hands come together at the heart in prayer position. The gaze is forward.", image: "https://pocketyoga.com/assets/images/poses/tree_prayer_R.png", breaths: 5, time: 0 },
    { name_english: "Standing Hand-to-Toe", name_sanskrit: "Hasta Padangusthasana", description: "Begin standing in Mountain (Tadasana, Samasthiti). Shift your weight to one foot, and ground down firmly. Bend your opposite knee up toward your chest using the same side arm to hug it in. Wrap your index and middle finger around your big toe and begin to straighten your knee out in front of you. Place your opposite hand to your hip and square off your shoulders. Use a strap if necessary. Gaze toward the front.", image: "https://pocketyoga.com/assets/images/poses/standing_hand_to_toe_L.png", breaths: 5, time: 0 },
    { name_english: "Extended Standing Hand-to-Toe", name_sanskrit: "Utthita Hasta Padangusthasana", description: "From Mountain (Tadasana, Samasthiti) pose, lift one foot. Bend forward and catch the toes with the fingers. Place the other hand on the hip to square the hip toward the front. Slowly straighten the knee and the torso and open the leg to one side. Use a strap if necessary. Gaze toward the front or opposite of the extended leg for balance.", image: "https://pocketyoga.com/assets/images/poses/standing_hand_to_toe_extended_L.png", breaths: 5, time: 0 }, 
    { name_english: "Chair", name_sanskrit: "Utkatasana", description: "From a standing position, the feet are together and rooted into the earth with toes actively lifted. The knees are bent and the weight of the body is on the heels of the feet. The pelvis is tucked in and the ribcage is lifted. The neck is a natural extension of the spine. The arms are lifted up toward the sky with the elbows straight and the biceps by the ears. The hands can be together or separated and facing each other with the fingers spread wide. The gaze is forward.", image: "https://pocketyoga.com/assets/images/poses/chair.png", breaths: 5, time: 0 },
    { name_english: "Revolved Chair", name_sanskrit: "Parivrtta Utkatasana", description: "From Chair with Prayer Hands, the upper body twists to one side with the heart opening toward the sky. The bottom elbow is on the outside of the opposite knee and the upper elbow reaches toward the sky. Gaze is toward the sky or to the earth if the neck is sensitive.", image: "https://pocketyoga.com/assets/images/poses/chair_twist_L.png", breaths: 3, time: 0 },
    { name_english: "Plank", name_sanskrit: "Phalakasana", description: "The body is parallel to the earth. The weight of the body is supported by straight arms and active toes. The abdomen is pulled up toward the spine and the pelvis is tucked in. The neck is a natural extension of the spine and the chin is slightly tucked. The palms are flat and the elbows are close to the side body. The joints are stacked with the wrists, elbows and shoulders in a straight line perpendicular to the earth. The gaze follows the spine and the eyes are focused down.", image: "https://pocketyoga.com/assets/images/poses/plank.png", breaths: 3, time: 0 },
    { name_english: "Standing Forward Bend", name_sanskrit: "Uttanasana", description: "From a standing position, the body is folded over at the crease of the hip with the spine long. The neck is relaxed and the crown of the head is toward the earth. The feet are rooted into the earth with the toes actively lifted. The spine is straight. The ribcage is lifted. The chest and the thighs are connected. The sacrum lifts up toward the sky in dog tilt. The fingertips are resting on the earth next to the toes. The gaze is down or slightly forward.", image: "https://pocketyoga.com/assets/images/poses/forward_bend.png", breaths: 5, time: 0 },
    { name_english: "Halfway Lift", name_sanskrit: "Ardha Uttanasana", description: "From a standing position, the upper body is lifted up halfway with the feet rooted into the earth and the toes actively lifted. The spine is straight. The ribcage is lifted and connected to the thighs. The neck is a natural extension of the spine. The fingertips are next to the toes. The gaze is down and slightly forward.", image: "https://pocketyoga.com/assets/images/poses/forward_bend_half_way.png", breaths: 1, time: 0 },
    { name_english: "Mountain with Arms Up", name_sanskrit: "Urdhva Hastasana", description: "From Mountain (Tadasana, Samasthiti) pose, the arms are straight and lifted up toward the sky. The palms are together. The head is tipped back slightly, making sure not to compress the back of your neck. The gaze is toward your thumbs.", image: "https://pocketyoga.com/assets/images/poses/mountain_salute.png", breaths: 1, time: 0 },
    { name_english: "Mountain", name_sanskrit: "Tadasana or Samasthiti", description: "The body is in the standing position, with the feet together and rooted into the earth. The weight of the body is evenly distributed on the four corners of the feet. The pelvis is tucked. The ribcage is lifted. The neck is a natural extension of the spine and the chin is slightly tucked toward the sternum. The shoulders are relaxed as they rotate back and down. The arms at your sides. The gaze is forward.", image: "https://pocketyoga.com/assets/images/poses/mountain_arms_side.png", breaths: 3, time: 0 },
    { name_english: "Boat", name_sanskrit: "Navasana", description: "From a seated position the feet are lifted up so that the thighs are angled about 45-50 degrees relative to the earth. The legs are straight. The tailbone is lengthened into the earth and the pubis pulls toward the navel. The shoulder blades are spread across the back and the hands reach straight forward making the arms are parallel to the earth. The chin is tipped slightly toward the sternum so that the base of the skull lifts lightly away from the back of the neck. Gaze is forward.", image: "https://pocketyoga.com/assets/images/poses/boat_full.png", breaths: 3, time: 0 },
    { name_english: "Half Boat", name_sanskrit: "Ardha Navasana", description: "From a seated position the hands are gripped around the back of the legs and the knees are bent in a 90-degree angle. Both legs are pulled in toward the abdomen. The core is engaged to maintain balance on the sits bones (be sure that the back does not round). The front of the torso lengthens between the pubis and top of the sternum as the spine extends in both directions reaching up to the sky and rooting down to the earth. The gaze is forward and Bandhas are engaged.", image: "https://pocketyoga.com/assets/images/poses/boat_half.png", breaths: 3, time: 0 },
    { name_english: "Corpse", name_sanskrit: "Savasana", description: "The body rests on the earth in a supine position with the arms resting by the side body. The palms are relaxed and open toward the sky. The shoulder blades are pulled back, down and rolled under comfortably, resting evenly on the earth. The legs are extended down and splayed open. The heels are in and the toes flop out. The eyes are closed. Everything is relaxed. The gaze is inward.", image: "https://pocketyoga.com/assets/images/poses/corpse.png", breaths: 30, time: 0 },
    { name_english: "Seated Forward Bend", name_sanskrit: "Pascimottanasana", description: "From a seated position with the sits bones rooted into the earth the legs extend forward to the degree that the chest and thighs can stay connected. The fingers wrap around the toes. The upper torso folds forward at the crease of the hips with the spine long. The gaze is forward.", image: "https://pocketyoga.com/assets/images/poses/seated_forward_bend.png", breaths: 10, time: 0 },
    { name_english: "Wide Legged Forward Bend I", name_sanskrit: "Prasarita Padottanasana A", description: "Begin standing in Mountain (Tadasana, Samasthiti). Step your feet apart wider than your hips, toes turned in, heels out slightly. Press into all four points of your feet and engage your legs. Tuck your tailbone slightly by bringing your pelvis to neutral. Place your hands to your hips and hinge forward to fold. Once you can no longer go further, drop your hands underneath your head and begin to walk your hands through your legs. Drop the crown of your head down and relax your neck. Continue to draw energy up your feet and tilt your hips up and forward slightly. Keep your weight forward so your hips and ankles stay in line.", image: "https://pocketyoga.com/assets/images/poses/wide_legged_forward_bend_I_L.png", breaths: 5, time: 0 },
    { name_english: "Revolved Triangle", name_sanskrit: "Parivrtta Trikonasana", description: "From a standing position the weight of the body is distributed equally between the front and back leg. The legs are in a wide stance, parallel and scissor toward each other. The back foot is at a 45 to 60 degree angle and the front and back heels are aligned. The forward thigh is turned outward so that the center of the kneecap is in line with the center of the ankle. The torso opens toward the sky while the hips are squared as much as possible. The top hand extends up while the bottom hand is either on the earth (inside or outside the foot) or, if flexibility is limited, on a block positioned against the inner sole of the foot. From the center of the back, between the shoulder blades, the arms press away from the torso. Beginning students should keep their head in a neutral position and look forward or turn the gaze toward the earth. More experienced students can turn the head and gaze up at the top thumb as a Drishti point.", image: "https://pocketyoga.com/assets/images/poses/triangle_revolved_L.png", breaths: 3, time: 0 },
    { name_english: "Half Moon", name_sanskrit: "Ardha Chandrasana", description: "From a standing position one leg is straight while the other is extended back parallel to the earth (or a little above parallel) and one hand is on the earth (beyond the little-toe side of the foot, about 12 inches) while the other hand is extended up toward the sky. The shoulder blades are squeezed together and the fingers move outward in opposing directions. The weight of the body is supported mostly by the standing leg while the bottom hand has very little weight on it but is used intelligently to regulate balance. The upper torso is rotated open to the sky. Both hips are externally rotated. Energy is extended actively through the flexed toes to keep the raised leg strong. The inner ankle of the standing foot is lifted strongly upward, as if drawing energy from the earth. The sacrum and scapulae are firmly pressed against the back torso and lengthen the coccyx toward the raised foot. The gaze is either up or down, depending on the condition of the neck. If injured the gaze is down.", image: "https://pocketyoga.com/assets/images/poses/half_moon_L.png", breaths: 5, time: 0 },
    { name_english: "Crescent Lunge on the Knee", name_sanskrit: "Anjaneyasana", description: "The front knee is bent in a 90-degree angle directly above the ankle and the back knee is resting on the earth with the top of the back foot pressed firmly into the earth. The hips are squared and pressed forward. The inner thighs scissor toward each other. The pelvis is tucked under to protect the low back. The ribcage is lifted. The arms are lifted. The hands can be together or separated and facing each other with the fingers spread wide. The gaze is forward.", image: "https://pocketyoga.com/assets/images/poses/warrior_I_kneeling_L.png", breaths: 3, time: 0 },
    { name_english: "Crescent Lunge", name_sanskrit: "Anjaneyasana Variation", description: "The front foot of one leg is rooted on the earth with the knee directly above and tracking the ankle in a 90-degree angle. The back leg is straight, no bend in the knee, and the weight is distributed backwards onto the toes as the back heel pushes back and down toward the earth. The inner thighs scissor toward each other and the pelvis is tucked under with the ribcage lifted and the chin slightly tucked. The spine is long and extended. The heart is open. The arms are straight with no bend in the elbows or the wrists. The hands can be together or separated and facing each other with the fingers spread wide. Gaze is natural and forward.", image: "https://pocketyoga.com/assets/images/poses/lunge_crescent_L.png", breaths: 3, time: 0 },
    { name_english: "Reverse Table Top", name_sanskrit: "Ardha Purvottanasana", description: "From Staff (Dandasana) place the hands on the floor about one foot behind the hips with the fingertips pointed forward toward hips. Keep knees bent and feet close to hips while pressing through the hands and feet to lift the hips creating an inverted U with the body into Table. Relax the head back and gaze at the tip of your nose.", image: "https://pocketyoga.com/assets/images/poses/table.png", breaths: 3, time: 0 },
    { name_english: "Head to Knee", name_sanskrit: "Janu Sirsasana", description: "Sit on the floor with your legs straight in front of you. Bend one knee and place the bottom of your foot against the inner part of your opposite thigh. Your extended leg and knee should be comfortably pressed on the floor and your bent knee will have an outer, upper rotation. Center your chest and belly over your extended leg. Grow your spine long and arms overhead, then fold over your straight leg. Keep a long spine, reach for your ankles or toes with your hands, or rest your arms alongside your extended leg.", image: "https://pocketyoga.com/assets/images/poses/head_to_knee_R.png", breaths: 5, time: 0 },
    { name_english: "Child's", name_sanskrit: "Balasana", description: "From a kneeling position, the toes and knees are together with most of the weight of the body resting on the heels of the feet. The arms are extended back resting alongside the legs. The forehead rests softly onto the earth. The gaze is down and inward.", image: "https://pocketyoga.com/assets/images/poses/child_traditional.png", breaths: 10, time: 0 },
    { name_english: "Extended Wide Child's", name_sanskrit: "Utthita Balasana", description: "From Child's (Balāsana), the knees are open wide and the big toes are touching with most of the weight of the body on the heels of the feet. The forehead rests softly onto the earth. The arms extend to the front with the fingers spread wide. The gaze is down and inward.", image: "https://pocketyoga.com/assets/images/poses/child_wide.png", breaths: 10, time: 0 },
    { name_english: "Lunge", name_sanskrit: "Anjaneyasana Variation", description: "The weight of the body is supported on the front foot and the back toes. The front knee is bent directly above the ankle in a 90-degree angle to the ankle. The back heel is pressed to the back. The inner thighs scissor toward each other and the hips are squared. The ribcage is lifted and the heart is open. The fingertips straddle the front leg and rest softly on the earth for balance. You may use a block if necessary to keep the proper alignment. The gaze is down and slightly forward.", image: "https://pocketyoga.com/assets/images/poses/lunge_L.png", breaths: 3, time: 0 },
    { name_english: "Half Pigeon", name_sanskrit: "Ardha Kapotasana", image: "https://pocketyoga.com/assets/images/poses/pigeon_half_L.png", breaths: 10, time: 0 },
    { name_english: "Seated Spinal Twist", name_sanskrit: "Ardha Matsyendrasana", image: "https://pocketyoga.com/assets/images/poses/lord_of_the_fishes_half_R.png", breaths: 5, time: 0 },
    { name_english: "Staff", name_sanskrit: "Dandasana", image: "https://pocketyoga.com/assets/images/poses/staff.png", breaths: 5, time: 0 },
    { name_english: "Bound Angle", name_sanskrit: "Baddha Konasana", image: "https://pocketyoga.com/assets/images/poses/bound_angle.png", breaths: 5, time: 0 },
    { name_english: "Bound Angle I", name_sanskrit: "Baddha Konasana A", image: "https://pocketyoga.com/assets/images/poses/bound_angle_forward.png", breaths: 5, time: 0 },
    { name_english: "Side Plank", name_sanskrit: "Vasisthasana", image: "https://pocketyoga.com/assets/images/poses/plank_side_R.png", breaths: 3, time: 0 },
    { name_english: "Kneese-Chest-Chin", name_sanskrit: "Ashtanga Naskar", image: "https://pocketyoga.com/assets/images/poses/eight_point.png", breaths: 1, time: 0 },
    { name_english: "Four-Limbed Staff", name_sanskrit: "Chaturanga Dandasana", image: "https://pocketyoga.com/assets/images/poses/four_limbed_staff.png", breaths: 1, time: 0 },
    { name_english: "Upward Facing Dog", name_sanskrit: "Urdhva Mukha Svanasana", image: "https://pocketyoga.com/assets/images/poses/upward_dog.png", breaths: 1, time: 0 },
    { name_english: "Happy Baby", name_sanskrit: "Ananda Balasana", image: "https://pocketyoga.com/assets/images/poses/blissful_baby.png", breaths: 5, time: 0 },
    { name_english: "Kneese-to-Chest", name_sanskrit: "Apanasana", image: "https://pocketyoga.com/assets/images/poses/turtle.png", breaths: 5, time: 0 },
    { name_english: "Low Cobra", name_sanskrit: "Ardha Bujangasana", image: "https://pocketyoga.com/assets/images/poses/cobra.png", breaths: 1, time: 0 },
    { name_english: "High Cobra", name_sanskrit: "Bujangasana", image: "https://pocketyoga.com/assets/images/poses/cobra_full.png", breaths: 1, time: 0 },
    { name_english: "Locust", name_sanskrit: "Salabhasana", image: "https://pocketyoga.com/assets/images/poses/locust.png", breaths: 3, time: 0 },
    { name_english: "Front Corpse", name_sanskrit: "Advasana", image: "https://pocketyoga.com/assets/images/poses/corpse_front.png", breaths: 3, time: 0 },
    { name_english: "Bow", name_sanskrit: "Dhanurasana", image: "https://pocketyoga.com/assets/images/poses/bow.png", breaths: 3, time: 0 },
    { name_english: "Bridge", name_sanskrit: "Setu Bandha Sarvangasana", image: "https://pocketyoga.com/assets/images/poses/bridge.png", breaths: 5, time: 0 },
    { name_english: "Constructive Rest", name_sanskrit: "", image: "https://pocketyoga.com/assets/images/poses/bridge_preparation.png", breaths: 5, time: 0 },
    { name_english: "Wheel", name_sanskrit: "Urdhava Dhanurasana", image: "https://pocketyoga.com/assets/images/poses/wheel.png", breaths: 5, time: 0 },
    { name_english: "Supported Shoulder Stand", name_sanskrit: "Salamba Sarvangasana", image: "https://pocketyoga.com/assets/images/poses/shoulderstand_supported.png", breaths: 5, time: 0 },
    { name_english: "Plow", name_sanskrit: "Halasana", image: "https://pocketyoga.com/assets/images/poses/plow.png", breaths: 5, time: 0 },
    { name_english: "Fish", name_sanskrit: "Matsyasana", image: "https://pocketyoga.com/assets/images/poses/fish_preparation.png", breaths: 5, time: 0 },
    { name_english: "Supported Headstand", name_sanskrit: "Salamba Sirsansana", image: "https://pocketyoga.com/assets/images/poses/headstand_supported.png", breaths: 0, time: 0 },
    { name_english: "Crow", name_sanskrit: "Bakasana", image: "https://pocketyoga.com/assets/images/poses/crow.png", breaths: 5, time: 0 },
    { name_english: "Cat", name_sanskrit: "Marjaryasana", image: "https://pocketyoga.com/assets/images/poses/cat.png", breaths: 1, time: 0 },
    { name_english: "Cow", name_sanskrit: "Bitilasana", image: "https://pocketyoga.com/assets/images/poses/dog.png", breaths: 1, time: 0 },
    { name_english: "Table", name_sanskrit: "Cakravakasana", image: "https://pocketyoga.com/assets/images/poses/box_neutral.png", breaths: 3, time: 0 },
    { name_english: "Balancing Table", name_sanskrit: "Utthita Cakravakasana", image: "https://pocketyoga.com/assets/images/poses/cat_balance_L.png", breaths: 3, time: 0 },
    { name_english: "Dancer", name_sanskrit: "Natarajasana", image: "https://pocketyoga.com/assets/images/poses/lord_of_the_dance_L.png", breaths: 5, time: 0 },
    { name_english: "Dophin", name_sanskrit: "Ardha Pincha Mayurasana", image: "https://pocketyoga.com/assets/images/poses/dolphin.png", breaths: 5, time: 0 },
    { name_english: "Forearm Balance", name_sanskrit: "Pincha Mayurasana", image: "https://pocketyoga.com/assets/images/poses/feathered_peacock.png", breaths: 10, time: 0 },
]
poses.each { |pose| Pose.create(pose) }

# # PRACTICE_POSES
practice_poses = [
    {practice_id: 1, pose_id: 1},
    {practice_id: 1, pose_id: 2},
    {practice_id: 1, pose_id: 3},
    {practice_id: 1, pose_id: 4},
    {practice_id: 1, pose_id: 5},
    {practice_id: 1, pose_id: 6},
    {practice_id: 1, pose_id: 7},
    {practice_id: 1, pose_id: 8},
    {practice_id: 1, pose_id: 9},
    {practice_id: 1, pose_id: 10},
    {practice_id: 1, pose_id: 11},
    {practice_id: 1, pose_id: 12},
    {practice_id: 1, pose_id: 13},
]
practice_poses.each{ |prac_pose| PracticePose.create(prac_pose) }

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
    { name: "Hip Opener" }
]
categories.each { |category| Category.create(category) }

# # POSE_CATEGORIES
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
    { category_id: 7, pose_id: 33},
    { category_id: 2, pose_id: 34},
    { category_id: 3, pose_id: 34},
    { category_id: 1, pose_id: 35},
    { category_id: 3, pose_id: 35},
    { category_id: 1, pose_id: 36},
    { category_id: 3, pose_id: 36},
    { category_id: 2, pose_id: 37},
    { category_id: 4, pose_id: 37},
    { category_id: 1, pose_id: 38},
    { category_id: 3, pose_id: 38},
    { category_id: 13, pose_id: 38},
    { category_id: 1, pose_id: 39},
    { category_id: 5, pose_id: 39},
    { category_id: 1, pose_id: 40},
    { category_id: 1, pose_id: 41},
    { category_id: 3, pose_id: 42},
    { category_id: 1, pose_id: 42},
    { category_id: 4, pose_id: 43},
    { category_id: 8, pose_id: 44},
    { category_id: 4, pose_id: 45},
    { category_id: 8, pose_id: 46},
    { category_id: 6, pose_id: 47},
    { category_id: 13, pose_id: 47},
    { category_id: 7, pose_id: 47},
    { category_id: 6, pose_id: 48},
    { category_id: 8, pose_id: 49},
    { category_id: 8, pose_id: 50},
    { category_id: 8, pose_id: 51},
    { category_id: 7, pose_id: 52},
    { category_id: 8, pose_id: 53},
    { category_id: 8, pose_id: 54},
    { category_id: 7, pose_id: 55},
    { category_id: 6, pose_id: 55},
    { category_id: 8, pose_id: 56},
    { category_id: 11, pose_id: 57},
    { category_id: 11, pose_id: 58},
    { category_id: 8, pose_id: 58},
    { category_id: 8, pose_id: 59},
    { category_id: 1, pose_id: 59},
    { category_id: 11, pose_id: 60},
    { category_id: 4, pose_id: 61},
    { category_id: 8, pose_id: 61},
    { category_id: 9, pose_id: 62},
    { category_id: 8, pose_id: 62},
    { category_id: 9, pose_id: 63},
    { category_id: 8, pose_id: 63},
    { category_id: 9, pose_id: 64},
    { category_id: 7, pose_id: 64},
    { category_id: 4, pose_id: 65},
    { category_id: 8, pose_id: 66},
    { category_id: 2, pose_id: 66},
    { category_id: 4, pose_id: 66},
    { category_id: 3, pose_id: 67},
    { category_id: 4, pose_id: 68}
]
pose_categories.each{ |pose_category| PoseCategory.create(pose_category) }

puts "✨🧘✨🧘✨🧘 SEEDED 🧘✨🧘✨🧘✨🧘✨"