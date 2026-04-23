/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
if (global.dois_jogadores == true)  exit;






vspeed = global.velocidade_bola;


// limitando a raquete 2 ao ir para baixo 
// checando se vspeed da raquete 2 e maior que o limite de velocidade 
if (vspeed >= vel_ia)
{ 
	
	// colocando vspeed na velocidade da i.a
	 vspeed = vel_ia;

       

}


	// limitando a raquete 2 ao ir para cima
if (vspeed < -vel_ia )
{

vspeed = -vel_ia


}

