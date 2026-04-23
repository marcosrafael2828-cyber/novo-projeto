 /// @description paredes
// Você pode escrever seu código neste editor

//show_debug_message("gol")
//voltando a bola pro centro 




speed=0; // bola começa parada depois ela começa a se mover 

alarm[0]=60;

// dando gol ao player correto 
// checando se estou na direita ou na esquerda 
if ( x> 320) {


// que fez o gol foi P1
global.pontos_do_jogador++;


}

else{
// gol do P2
global.pontos_da_ia++;

}



// o  xstar e ystar faz a bola voltar a posição inicial 
x = xstart; //x posição inicial  da bola 
y = ystart; // Y posição inicial  da bola







