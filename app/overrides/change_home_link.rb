Deface::Override.new(:virtual_path => 'spree/shared/_main_nav_bar',
  :name => 'change home link',
  :replace => 'li',
  :attributes => {:id => "home-link"},
  :text => '
    <li id="index-link" data-hook><%= link_to "Home", "/" %></li>
    <li id="home-link" data-hook><%= link_to Spree.t(:shop), spree.root_path %></li>
')