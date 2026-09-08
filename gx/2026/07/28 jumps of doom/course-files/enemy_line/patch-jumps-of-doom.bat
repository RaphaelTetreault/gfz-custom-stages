:: Make sure to point to correct file. This is temp.
set fzrel="./line__.bin"

:: Set course ID. 03 is Mute City [Serial Gaps]
set course="03"
:: Overwrite SapphireCup course 5
set cup=2
set cup_course=5

%gfz% fzrel-set-course-name %fzrel% --course %course% --name "Jumps of Doom" -o
%gfz% fzrel-set-course-venue %fzrel% --course %course% --venue MuteCity -o
%gfz% fzrel-set-bgm-bgmfl %fzrel% --course %course% --bgm mutecity --bgmfl mutecity_b -o
%gfz% fzrel-set-minimap-camera %fzrel% --course %course% --value "-725;6060;265;-725;0;335;30"
%gfz% fzrel-set-cup-course %fzrel% --cup %cup% --cup-course %cup_course% --course %course% -o
