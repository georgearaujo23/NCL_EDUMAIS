<ncl id="myNCLDocID">
	<head>
		<connectorBase id="connBaseId">
			<importBase alias="conn" documentURI="defaultConnBase.ncl">
			</importBase>
		</connectorBase>
		<descriptorBase id="descriptorBase1">
			<descriptor id="a0" region="videoReg">
			</descriptor>
			<descriptor id="a1" region="videoReg">
			</descriptor>
			<descriptor id="a2" region="videoReg">
			</descriptor>
			<descriptor id="a3" region="videoReg">
			</descriptor>
			<descriptor id="a4" region="videoReg">
			</descriptor>
			<descriptor id="a5" region="videoReg">
			</descriptor>
			<descriptor id="a6" region="videoReg">
			</descriptor>
			<descriptor id="a7" region="videoReg">
			</descriptor>
			<descriptor id="i1imagem" region="conteudoReg">
			</descriptor>
		</descriptorBase>
		<regionBase id="regionBase1">
			<region height="100.00%" id="screenReg" left="0.00%" top="0.00%" width="100.00%" zIndex="0">
			</region>
			<region bottom="0.00%" height="100.00%" id="videoReg" left="36.39%" right="0.12%" top="0.00%" width="63.50%" zIndex="1">
			</region>
			<region bottom="0.00%" height="99.79%" id="conteudoReg" left="0.00%" right="63.72%" top="0.21%" width="36.28%" zIndex="2">
			</region>
		</regionBase>
	</head>
	<body id="myBodyID">
		<media descriptor="a0" id="a0_Introducao" src="/home/george/Documentos/eduMais2/a0_Introducao.mp4">
		</media>
		<port component="a0_Introducao" id="p0">
		</port>
		<media descriptor="a1" id="a1Povoamento_america_portuguesa_tratado_Tordesilhas" src="/home/george/Documentos/eduMais2/a1Povoamento_america_portuguesa_tratado_Tordesilhas.mp4">
		</media>
		<media descriptor="a2" id="a2_Regiao_Nordeste_pastoril" src="/home/george/Documentos/eduMais2/a2_Regiao_Nordeste_pastoril.mp4">
		</media>
		<media descriptor="a3" id="a3_Revisao_litoral" src="/home/george/Documentos/eduMais2/a3_Revis?o_litoral.mp4">
		</media>
		<media descriptor="a4" id="a4_Sul_pastoril" src="/home/george/Documentos/eduMais2/a4_Sul_pastoril.mp4">
		</media>
		<media descriptor="a5" id="a5_Amazonia" src="/home/george/Documentos/eduMais2/a5_Amaz?nia.mp4">
		</media>
		<media descriptor="a6" id="a6_Linhas_Tordesilhas_bandeirantes_ouro" src="/home/george/Documentos/eduMais2/a6_Linhas_Tordesilhas_bandeirantes_ouro.mp4">
		</media>
		<media descriptor="a7" id="a7_Revisao" src="/home/george/Documentos/eduMais2/a7_Revisao.mp4">
		</media>
		<link id="l0" xconnector="conn#onEndStart">
			<bind component="a0_Introducao" role="onEnd">
			</bind>
			<bind component="a1Povoamento_america_portuguesa_tratado_Tordesilhas" role="start">
			</bind>
		</link>
		<link id="l1" xconnector="conn#onEndStart">
			<bind component="a1Povoamento_america_portuguesa_tratado_Tordesilhas" role="onEnd">
			</bind>
			<bind component="a2_Regiao_Nordeste_pastoril" role="start">
			</bind>
		</link>
		<link id="l2" xconnector="conn#onEndStart">
			<bind component="a2_Regiao_Nordeste_pastoril" role="onEnd">
			</bind>
			<bind component="a3_Revisao_litoral" role="start">
			</bind>
		</link>
		<link id="l3" xconnector="conn#onEndStart">
			<bind component="a3_Revisao_litoral" role="onEnd">
			</bind>
			<bind component="a4_Sul_pastoril" role="start">
			</bind>
		</link>
		<link id="l4" xconnector="conn#onEndStart">
			<bind component="a4_Sul_pastoril" role="onEnd">
			</bind>
			<bind component="a5_Amazonia" role="start">
			</bind>
		</link>
		<link id="l5" xconnector="conn#onEndStart">
			<bind component="a5_Amazonia" role="onEnd">
			</bind>
			<bind component="a6_Linhas_Tordesilhas_bandeirantes_ouro" role="start">
			</bind>
		</link>
		<link id="l6" xconnector="conn#onEndStart">
			<bind component="a6_Linhas_Tordesilhas_bandeirantes_ouro" role="onEnd">
			</bind>
			<bind component="a7_Revisao" role="start">
			</bind>
		</link>
		<media descriptor="i1imagem" id="OiapoqueAoChui" src="/home/george/Documentos/eduMais2/OiapoqueAoChui.png">
		</media>
		<link id="l7" xconnector="conn#onBeginResume_delay">
			<linkParam name="delay" value="4s">
			</linkParam>
			<bind component="OiapoqueAoChui" role="onBegin">
			</bind>
			<bind component="a0_Introducao" role="resume">
			</bind>
		</link>
		<link id="l8" xconnector="conn#onBeginStart_delay">
			<linkParam name="delay" value="54s">
			</linkParam>
			<bind component="a0_Introducao" role="onBegin">
			</bind>
			<bind component="OiapoqueAoChui" role="start">
			</bind>
		</link>
	</body>
</ncl>
