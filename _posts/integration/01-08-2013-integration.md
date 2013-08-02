---
layout: post
title:  "Integrando o Adlayer com seu sites"
date:   2013-08-01 01:00:00
categories: integration
---

Atualmente o [Adlayer](http://adlayer.com.br) fornece múltiplas formas de integração, cada uma delas apresenta vantagens claras e adequadas para diferentes perfis. As formas de integração descritas neste documento requererem pouco conhecimento técnico.

### [Espaço globais](/integration/spaces)
O Adlayer Spaces Widget é o metodo de integração mais indicado para o caso mais comum de gestão de espaços publicitários. Também conhecido como "espaços globais", os espaços publicitários integrados desta forma, normalmente estão presentes em todas as páginas do website. 

Cada espaço no Adlayer pode receber um numero indeterminado de peças publicitárias e por padrão apenas uma peça publicitária é mostrada por vez (pageview).

[Mais detalhes](/integration/spaces) [Vídeo de demonstração](http://www.youtube.com/watch?v=qiDub8TupVo) [documentação técnica](https://github.com/adlayer/javascript-api/blob/master/docs/widgets/spaces.md)

### [Páginas](/integration/pages)
Este método é indicado para a integração de um ou mais espaços publicitários presentes apenas em uma página ou sessão específica do site. A "integração de página" possível através do [Adlayer Page Widget](https://github.com/adlayer/javascript-api/blob/master/docs/widgets/pages.md) permite maior segmentação das peças, uma gestão organizada do inventário e maior discriminação dos dados de relatório das campanhas. 

Este método possui as mesmas características de uma integração de espaço global, com as vantagens de segmentação e organização de inventário.

[Mais detalhes](/integration/pages) [Vídeo de demonstração](http://www.youtube.com/watch?v=bjNrS2nTzCg) [documentação técnica](https://github.com/adlayer/javascript-api/blob/master/docs/widgets/pages.md)

### [Peças publicitárias](/integration/ads)
Através do [Adlayer Ads Widget](https://github.com/adlayer/javascript-api/blob/master/docs/widgets/ads.md) é possível inserir uma peça publicitária em um website e obter relatórios dela em apenas 1 minuto. Alguns anunciante desejarão utilizar este método de integração para monitorar suas campanhas em sites de terceiros ([Thirdy-party adserving](http://www.youtube.com/watch?v=zm2NcO2HJpc)).

Caso o arquivo da peça gráfica ou link de destino seja alterado a peça embedada será atomaticamente atualizado, não necessitando uma re-integração da peça no veículo ou página vinculado.

Embora a integração via "peça embedável" (Adlayer Ads Widget) seja um método rápido de visualizar uma peça em páginas da web, esta solução não é recomendada para publishers que pretendem gerenciar mais de uma peça ou espaço publicitário em seu site.

[Mais detalhes](/integration/ads) [Vídeo de demonstração](http://www.youtube.com/watch?v=GygCRBOWPtw) [documentação técnica](https://github.com/adlayer/javascript-api/blob/master/docs/widgets/ads.md)