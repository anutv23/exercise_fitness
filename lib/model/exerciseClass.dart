import 'package:flutter/material.dart';

class Exercises {
  String image;
  String name;
  String exerciseURL;

  List<Details> steps;

  Exercises({this.image, this.name, this.exerciseURL, this.steps});
}

List<Exercises> exer = [
  Exercises(
      image: "assets/images/yoga.png",
      name: "Yoga",
      exerciseURL: "https://www.youtube.com/watch?v=3qck6T7rPjE",
      steps: [
        Details(
            imageI:
                "https://image.freepik.com/free-photo/young-attractive-woman-cat-marjaryasana-pose_1163-4522.jpg",
            nameI: "Cat Pose",
            method: '''
1) Start on your hands and knees (all fours) with knees under the hips and wrists under the shoulders or slightly forward
2) Spread your fingers and press through the base of the fingers and the fingertips
3) As you exhale, pull your belly in, lift your side waists, round your spine and release your head towards the floor
4) Actively press the floor away and feel the stretch in the back body
5) Inhale and come back into your neutral starting position. ''',
            vidUrl: "https://youtu.be/6HYNo1YQsUk"),
        Details(
            imageI:
                "https://image.freepik.com/free-photo/young-attractive-woman-warrior-two-pose-grey-studio-backgrou_1163-2923.jpg",
            nameI: "Warrior Pose",
            method: '''
 1) Begin standing, then step your right foot forward about four feet.
 2) With your foot parallel and toes pointing to the top of the mat, bend your knee into a lunge.
 3) Squeeze your shoulder blades together and downward, and lift your chin to gaze at your hands overhead. Hold your pose and then repeat on the left side.''',
            vidUrl: "https://youtu.be/6HYNo1YQsUk"),
        Details(
            imageI:
                "https://image.freepik.com/free-photo/young-woman-mountain-pose-grey-studio-background_1163-2442.jpg",
            nameI: "Mountain Pose",
            method: '''
 1) Stand with your feet together or hip-width apart. Ground down through the four corners of your feet.
 2) Roll your shoulders away from your ears, draw your shoulder blades down your back, and lift the crown of your head.
 3) Engage your thighs, draw your belly button in, and lengthen up through the spine. Turn your palms facing the front of the room. 
 4) Relax your jaw and unfurrow your brow. Breathe easy.''',
            vidUrl: "https://youtu.be/6HYNo1YQsUk"),
      ]),
  Exercises(
      image: "assets/images/core.png",
      name: "Core Exercises",
      exerciseURL:
          "https://www.youtube.com/results?search_query=core+exercises",
      steps: [
        Details(
            imageI:
                "https://image.freepik.com/free-photo/young-powerful-sportsman-training-push-ups-dark-wall_176420-537.jpg",
            nameI: "Push-Ups",
            method: '''
 1) Start in a high plank with your palms flat on the floor, hands shoulder-width apart, shoulders stacked directly above your wrists, legs extended behind you, and your core and glutes engaged.
 2) Bend your elbows and lower your body to the floor. Drop to your knees if needed.
 3) Push through the palms of your hands to straighten your arms.
 4) Continue for 1 minute.''',
            vidUrl: "https://youtu.be/6HYNo1YQsUk"),
        Details(
            imageI:
                "https://media1.popsugar-assets.com/files/thumbor/UjRu9n3XhNilWLRUd9G86CD0SNo/fit-in/2048xorig/filters:format_auto-!!-:strip_icc-!!-/2017/06/14/784/n/1922729/4b0aa10159417724bd23c1.78911403_Plank-Shoulder-Tap/i/Plank-Shoulder-Tap.jpg",
            nameI: "Plank Tap",
            method: '''
 1) Start in a high plank position with your palms flat on the floor, hands shoulder-width apart, shoulders stacked directly above your wrists, legs extended behind you, and your core and glutes engaged.
 2) Tap your right hand to your left shoulder while engaging your core and glutes to keep your hips as still as possible so that they're not swaying from side to side.
 3) Do the same thing with your left hand to right shoulder.
 4) Continue alternating sides for 1 minute.
 5) To make this easier, try separating your legs a little more.''',
            vidUrl: "https://youtu.be/6HYNo1YQsUk"),
        Details(
            imageI:
                "https://image.freepik.com/free-photo/young-sporty-woman-doing-crisscross-exercise_1163-5080.jpg",
            nameI: "Bicycle Crunch",
            method: '''
 1) Lie faceup with your legs in tabletop position (knees bent 90 degrees and stacked over your hips). Place your hands behind your head, elbows bent and pointing out to the sides. Use your abs to curl your shoulders off the floor. This is the starting position.
 2) Twist to bring your right elbow to your left knee, while simultaneously straightening your right leg.
 3) Then, twist to bring your left elbow to your right knee, simultaneously straightening your left leg.
 4) Continue alternating sides for 1 minute. Go at a slow and steady pace so that you can really twist and feel your abs working.''',
            vidUrl: "https://youtu.be/6HYNo1YQsUk"),
      ]),
  Exercises(
      image: "assets/images/run.png",
      name: "Running",
      exerciseURL:
          "https://www.youtube.com/results?search_query=running+exercises",
      steps: [
        Details(
            imageI:
                "https://image.freepik.com/free-photo/asian-women-exercise-indoor-home-she-is-acted-mountain-climber_46139-1681.jpg",
            nameI: "Mountain Climber ",
            method: '''
 1) Start in a high plank position, wrists under shoulders, core engaged so body forms a straight line from head to heels.
 2) Bring right knee in toward chest, then return to starting position. 
 3) Bring left knee in toward chest, then return to starting position. That’s 1 rep. 
 4) Continue to alternate legs while maintaining proper form; don’t change your lower back posture change as you move legs. Do 3 sets of 10 reps.''',
            vidUrl: "https://youtu.be/6HYNo1YQsUk"),
        Details(
            imageI:
                "https://image.freepik.com/free-photo/full-shot-woman-doing-squats_23-2148771180.jpg",
            nameI: "Squats ",
            method: '''
  1) Stand with feet shoulder-width apart, hands clasped at chest. 
  2) Send hips back and bend knees to lower into a squat until thighs are about parallel to the floor.
  3) Keep chest lifted. Press through heels to return back to starting position.Perform 3 sets of 10 reps.
 ''',
            vidUrl: "https://youtu.be/6HYNo1YQsUk"),
      ]),
  Exercises(
      image: "assets/images/meditation.png",
      name: "Meditation",
      exerciseURL:
          "https://www.youtube.com/results?search_query=meditation+exercises+for+beginners",
      steps: [
        Details(
            imageI:
                "https://image.freepik.com/free-photo/full-shot-woman-meditating_23-2148877056.jpg",
            nameI: "Counting the Breath ",
            method: '''
 1) Sit in a comfortable position with your back straight. 
 2) close your eyes and take a few deep breaths in and out breathe naturally.
 3) Now, as you inhale, mentally count to one and slowly exhale.
 4) Inhale again, counting to two, and slowly exhale.
 5) Repeat this cycle as long as you feel like doing it, counting as you go.''',
            vidUrl: "https://youtu.be/6HYNo1YQsUk"),
      ]),
  Exercises(
      image: "assets/images/ball.png",
      name: "Stability Ball",
      exerciseURL:
          "https://www.youtube.com/results?search_query=stability+ball+exercises",
      steps: [
        Details(
            imageI:
                "https://image.freepik.com/free-photo/young-beautiful-sports-girl-doing-exercises-fitball_155003-14154.jpg",
            nameI: "Stability ball jackknife",
            method: '''
 1) Get in a high-plank position with your hands directly underneath your shoulders and your shins on top of a stability ball.
 2) Brace your core to keep your body in a straight line from head to toes. This is your starting position.
 3) Squeeze your core and bend your knees to roll the stability ball toward your hands until only your toes are resting on the ball, keeping your hips down as you do so.
 4) Pause, then slowly straighten your legs back behind you, returning to the starting position.''',
            vidUrl: "https://youtu.be/6HYNo1YQsUk"),
      ]),
  Exercises(
      image: "assets/images/pilates.png",
      name: "Pilates",
      exerciseURL:
          "https://www.youtube.com/results?search_query=pilates+at+home+workout",
      steps: [
        Details(
            imageI:
                "http://blog.healthadvocate.com/wp-content/uploads/2014/08/Leg-Circles.jpg",
            nameI: "Leg Circle ",
            method: '''
 1) Lie faceup with your arms by your sides, palms down.
 2) Bend your left knee and place your left foot flat on the floor. Extend your right leg up so that it's perpendicular to the floor.
 3) Circle your right leg out to the side, down toward the ground, and return to your starting position.
 4) Make the circle as big as you can while still keeping your lower back on the floor.
 5) Reverse the circle.Complete all reps one on leg, and then repeat on the other.''',
            vidUrl: "https://youtu.be/6HYNo1YQsUk"),
        Details(
            imageI:
                "https://image.freepik.com/free-photo/fit-woman-stretching-hall_7502-5167.jpg",
            nameI: "Bird Dog ",
            method: '''
  1) Begin on hands and knees with wrists under shoulders and knees under hips. 
  2) Extend left arm straight forward to shoulder height while extend right leg back to hip height. 
  3) Pause to check that hips and shoulders are still square to the floor. Lower back to start. That's one rep. 
  4) Complete 10 reps on each side.''',
            vidUrl: "https://youtu.be/6HYNo1YQsUk"),
      ]),
];

class Details {
  String imageI;
  String nameI;
  String method;
  String vidUrl;

  Details({this.imageI, this.nameI, this.method, this.vidUrl});
}
