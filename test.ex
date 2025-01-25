assigns = %{x: 1}

~H"""
<div class="flex" data-x={"interpolated-#{x}-value"}>
  <span>Value:</span>
  <span><%= x + 1 %></span>
  <span>{x + 1}</span>
</div>
"""
