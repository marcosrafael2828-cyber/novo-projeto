/// @description sistema de gols 
// Você pode escrever seu código neste editor

if(global.pontos_da_ia >= global.gols){


//zerando os gols 
global.pontos_da_ia=0;
global.pontos_do_jogador=0;
game_restart();

// zerando a velocidade global da bola e isso faz a raquete ficar parada 

global.velocidade_bola=0;
}



if(global.pontos_do_jogador>= global.gols)	{
	

//zerando os gols 
global.pontos_da_ia=0;
global.pontos_do_jogador=0;
game_restart();

// zerando a velocidade global da bola e isso faz a raquete ficar parada
global.velocidade_bola=0;


}












