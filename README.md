# UFO-Zebra-Puzzle

This is a zebra puzzle solved using SWI-prolog.

UFO Invasions or not? Last week, four UFO enthusiasts made sightings of unidentified flying objects in their neighborhood. Each of the four reported his or her sightings on a different day, and soon the neighborhood was abuzz with rumors of  little green men. By the weekend, though, the government stepped in and was able to give each person a different, plausible explanation of what he or she had "really" seen. Can you determine the day ( Tuesday through Friday ) each person sighted a UFO, as well as the object that it turned out to be?

1. Ms. Langone made her sighting at some point earlier in the week than the one who saw the balloon, but at some point later in the week, than the one who spotted the Frisbee ( who isn't Mr. Hugh ).
2. Friday's sighting was made by either Mr. Barnes or the one who saw a clothesline ( or both ).
3. Ms. Demetri did not make her sighting on Tuesday.
4. Ms. Langone isn't the one whose object turned out to be a water tower.


## Think:

There are four UFO enthusiasts (Ms.Barnes, Mr.Hugh, Ms.Langone, Ms.Demetri) and four objects sighted (balloon, frisbee, clothesline, water tower), and four days (Tuesday, Wednesday, Thursday, Friday). The description provided these information. 

1. Ms.Langone's day was earlier than balloon day and later than frisbee day.
2. Mr.Hugh didn't spot the frisbee.
3. Friday was either Mr.Barnes's day or clothesline day (or both).
4. Ms.Demetri's day wasn't Tuesday.
5. Ms.Langone didn't spot the water tower.


Ms.Langone didn't spot the balloon or the frisbee or the water tower (1,5), so Ms.Langone spotted the clothesline. Also, Ms.Langone's day can't be Friday (1), so Friday was Ms.Barnes's day (3). The frisbee wasn't spotted by Ms.Langone (1) or Ms.Hugh (2). Nor was it spotted by Ms.Barnes, since Ms.Barnes's day was Friday and the frisbee can't have been spotted on Friday (1). So Ms.Demetri spotted the frisbee. Also, we know frisbee day is two days before balloon day (1), so frisbee day must have been Tuesday or Wednesday; but Ms.Demetri's day wasn't Tuesday (4), so frisbee day was Wednesday, which means Ms.Langone's day was Thursday (1) and balloon day was Friday (1).

* Mr.Hugh spotted a water tower on Tuesday.
* Ms.Demetri spotted a frisbee on Wednesday.
* Ms.Langone spotted a clothesline on Thursday.
* Ms.Barnes spotted a balloon on Friday.
