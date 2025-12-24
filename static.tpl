{include file=header.tpl}

		<main id="main">
		
		
		{static_block}
		{static}
			<article id="{$id}" class="entry page-{$id}">
				<h3>{$subject}</h3>
				
				{$content|tag:the_content}
			</article>
		{/static}

		{/static_block}
		
				
		</main>
		
		{include file=widgets.tpl}
	
{include file=footer.tpl}
