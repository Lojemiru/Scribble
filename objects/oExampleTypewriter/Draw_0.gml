var _string  = "[rainbow]abcdef[] ABCDEF##";
    _string += "[wave][c_orange]0123456789[] .,<>\"'&[c_white][sCoin,0][sCoin,1][sCoin,2][sCoin,3][shake][rainbow]!?[]\n";
    _string += "[fa_centre][sCoin][sCoin][sCoin][sCoin]\n";
    _string += "[sSpriteFont]the quick brown fox [wave]jumps[/wave] over the lazy dog";
    _string += "[fTestA][fa_right]THE [fTestB][$FF4499][shake]QUICK[fTestA] [$D2691E]BROWN [$FF4499]FOX [fa_left]JUMPS OVER[$FFFF00] THE [/shake]LAZY [fTestB]DOG.";

//Set up the typewriter behaviour, using <show> as a toggle
scribble_set_typewriter(show, 0.3, SCRIBBLE_TYPEWRITER_PER_CHARACTER, 3);

//Draw the text
scribble_draw(x - 150, y - 80, _string);

//Reset Scribble's state.
//Providing no argument to this script resets the state to default values
scribble_set_state();