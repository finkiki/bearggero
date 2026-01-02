{include file=header.tpl}

		<div id="main">
{php}if (!isset($_GET["x"])) {      
{/php}
	{widgets pos=sticky}
        <div id="sticky-{counter}" class="sticky entry">
                <h3>{$subject}</h3>
                        {$content}
                            </div>
                            {/widgets}
         {php}
         }
         {/php}

		{entry_block}
		
			{entry}
			{include file='entry-default.tpl'}
			{/entry}
		
			<div class="navigation">
				{nextpage}{prevpage}
			</div>
			
		{/entry_block}

		</div>
			

		{include file=widgets.tpl}
				
{include file=footer.tpl}
