:: Make sure to point to correct file. This is temp.
set fzrel="./line__.bin"
:: Set course ID. 01 is Mute City [Twist Road]
set course="01"
%gfz% fzrel-set-course-name %fzrel% --course %course% --name "Corrugate Drive" -o
%gfz% fzrel-set-course-venue %fzrel% --course %course% --venue MuteCity -o
%gfz% fzrel-set-cup-course %fzrel% --cup RubyCup --cup-course 1 --course %course% -o
