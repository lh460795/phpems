<ul class="list-group">	<li class="list-group-item {x2;if:$method == 'index'} active{x2;endif}">		{x2;if:$method == 'index'}首页		{x2;else}		<a href="index.php?{x2;$_app}-master">首页</a>		{x2;endif}	</li>	<li class="list-group-item {x2;if:$method == 'orders'}active{x2;endif}">		{x2;if:$method == 'orders'}订单管理		{x2;else}		<a href="index.php?{x2;$_app}-master-orders">订单管理</a>		{x2;endif}	</li>	<li class="list-group-item {x2;if:$method == 'coupon'}active{x2;endif}">		{x2;if:$method == 'coupon'}代金券管理		{x2;else}		<a href="index.php?{x2;$_app}-master-coupon">代金券管理</a>		{x2;endif}	</li></ul>