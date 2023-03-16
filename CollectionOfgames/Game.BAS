1 MODE 9 :REM Enter multi-colour text mode
2 VDU 19, 2, 4, 0, 0, 0 :REM Set colour 2 to blue
10 CLS
20 PRINT "WELCOME TO CASTLE CHAOS!"
30 PRINT "------------------------"
40 INPUT "What is your name? " name$
50 PRINT "Hello "; name$; ". You are lost in an old, abandoned castle."
55 x=INKEY(1000)
60 PRINT "Ahead of you is a door. What would you like to do?"
70 INPUT action$
80 IF action$ = "OPEN DOOR" THEN GOTO 105
90 COLOUR 1 : REM Set the text to red
91 PRINT "Try typing 'OPEN DOOR'..."
92 COLOUR 3 : REM Set the text to white
100 GOTO 60
105 CLS
110 PRINT "You open the door and walk through into a dimly lit room. The door slams shut behind you and you feel a strong wind upon your back. There is a scroll on a desk in the corner of the room."
112 has_scroll = FALSE
120 PRINT "What would you like to do?"
130 INPUT action$
140 IF action$ = "Pick up and examine scroll" THEN GOTO 190
150 COLOUR 1 : REM Set the text to red
160 PRINT "Try typing 'Pick up and examine scroll' ..."
170 COLOUR 3 : REM Set the text to white
180 PRINT "Ahead of you is a scroll. What would you like to do?"
190 has_scroll = TRUE
192 CLS
200 PRINT "As you open the scroll, a sudden blast of blue energy flows inside of you, and you feel really powerful. But there is something there as well."
205 x=INKEY(1000)
206 CLS
210 PRINT "A cold, hard voice ratlles in your head with a voice like none other,shouting,'You have acquired the ancient power of your ancestors, the legendary samurai that had skills like no other."
215 x=INKEY(1000)
216 CLS
220 PRINT "You are now a servant of the light,the order until you can leave the castle.You are now my worst enemy, and I will hunt you till you escape.But you can't.Since I'm the leader of all the dark,the chaos! Run while you still can!'"
225 x=INKEY(1000)
226 CLS
230 PRINT "You get a horrible Chill down your spine as a black mass of a cloud appears. The cloud starts forming and moulding into a dark figure, vague at first, but becoming more solid and real."
234 x=INKEY(1000)
235 CLS
240 PRINT "You start running. You bust a door open, which you didn't know existed, but you don't care.You just run. Anywhere but there."
245 x=INKEY(1000)
249 CLS
