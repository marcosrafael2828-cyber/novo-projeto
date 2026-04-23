/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

draw_self()
// alinhando o Texto na horizontal no centro 
draw_set_halign(1);// centro 
// vertical 
draw_set_valign(1);// centro 

/* sempre que usar um draw set voce precisa resetar 
pois ele e uma variavel global */
draw_set_halign(-1)
draw_set_valign(-1)


var _text=texto1;

//mundo o texto da sprite da room 
//jogo no modo de 2 dois jogadores 
if (global.dois_jogadores==true){

	_text=texto2;

}


// DESENHANDO O TEXTO 
draw_text(x,y,_text);














