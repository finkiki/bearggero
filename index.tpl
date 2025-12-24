{include file=header.tpl}

		<main id="main">
	{if !$smarty.get.x}
	{widgets pos=sticky}
        <div id="sticky-{counter}" class="sticky entry">
                <h3>{$subject}</h3>
                        {$content}
                            </div>
                            {/widgets}
	{/if}

		{entry_block}
		
			{entry}
			{include file='entry-default.tpl'}
			{/entry}
		
			<div class="navigation">
				{nextpage}{prevpage}
			</div>
			
		{/entry_block}

		</main>
			

		{include file=widgets.tpl}
				
{include file=footer.tpl}
