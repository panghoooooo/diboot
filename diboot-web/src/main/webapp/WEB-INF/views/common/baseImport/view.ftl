<#include "../../include/head.ftl">
<body class="${bodyClass}">
<@wrapper>
	<@location loc1="${modelName}管理" loc1url="${ctx.contextPath}/${indexPageUrl}/"
	loc2="查看上传数据" back=true/>
	<div class="content">
		<@portlet>
			<@portletTitle title="查看上传数据">
			</@portletTitle>
			<@portletBody>
				<#include "_view.ftl">
			</@portletBody>
		</@portlet><#-- END PAGE BODY -->
	</div>
</@wrapper>
</body>
</html>