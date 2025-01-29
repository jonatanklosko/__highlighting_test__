assigns = %{x: 1}

x = 1
string = "interpolated-#{x + 1}-value"

~H"""
<div class="flex" data-x={"interpolated-#{@x + 1}-value"} data-y={Integer.to_string(@x)}>
  <span>Value:</span>
  <span><%= @x + 1 %></span>
  <span>{@x + 1}</span>
</div>
"""
