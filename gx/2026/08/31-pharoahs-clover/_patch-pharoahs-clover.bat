:: Make sure to point to correct file. This is temp.
set fzrel="./line__.bin"

:: Set course ID. 03 is Mute City [Serial Gaps]
set course="03"
set cup=2
set cup_course=5

%gfz% fzrel-set-course-name %fzrel% --course %course% --name "Pharaoh's Clover" -o
::%gfz% fzrel-set-course-name %fzrel% --course %course% --name "Pharaoh's Clover\nPharaoh`s Clover\nPharaoh\u814Cs Clover\nPharaoh\u814Ds Clover\nPharaoh\u8165s Clover\nPharaoh\u8166s Clover" -o

%gfz% fzrel-set-course-venue %fzrel% --course %course% --venue SandOcean -o
%gfz% fzrel-set-bgm-bgmfl %fzrel% --course %course% --bgm sand --bgmfl sand_b -o
::%gfz% fzrel-set-minimap-camera %fzrel% --course %course% --value "6488;12712;3941;117;0;184.1;10"
%gfz% fzrel-set-cup-course %fzrel% --cup %cup% --cup-course %cup_course% --course %course% -o
