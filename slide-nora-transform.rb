  modify({:type => :HeadedSection}) do
    @node.classes ||= []
    @node.classes << 'page' if @node.level == 1
    @node.classes << 't' if @node.params[0]&.text == 't'
    @node.classes << 'bookguide' if @node.params[0]&.text == 'bookguide'

  end
