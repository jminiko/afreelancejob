<html>
<head>
    <meta name="layout" content="page"/>
</head>
<body>
<div class="container">
	<div class="gap"></div>
        <div class="container">
            <div class="text-center">
                <h2 class="mb30">Nouvelles Missions</h2>
                <div class="row row-wrap" id="masonry">
                    
                <% missions.each{ mission -> %>    
                    
                    <a class="col-md-2 col-masonry"  href="/central/detail?id=${mission.id}">
                        <div class="product-thumb">
                            <div class="product-inner">
                                <h5 class="product-title">${mission.position}</h5>
                                <div class="product-desciption">${mission.description?.substring(0,Math.min(mission.description?.size(),65))}...</div>
                                <div class="product-meta"><span class="product-time"><i class="fa fa-clock-o"></i>
								${mission.createdDate} 
								</span>
                                    <ul class="product-price-list">
                                        <li><span class="product-price">${mission.pay}</span>
                                        </li>
                                        <li><span class="product-price">${mission.beginDate}</span>
                                        </li>
                                    </ul>
                                </div>
                                <p class="product-location"><i class="fa fa-map-marker"></i> ${mission.area}</p>
                            </div>
                        </div>
                    </a>
                <% } %>   
                    
                </div>	<a href="/" class="btn btn-primary btn-ghost">Lister toutes les missions</a>
            </div>
            <div class="gap"></div>
        </div>
	</div>

</body>
</html>