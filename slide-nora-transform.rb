  modify({:type => :HeadedSection}) do
    @node.classes ||= []
    @node.classes << 'page' if @node.level == 1
    @node.classes << 'takahashi' if @node.params[0]&.text == 'takahashi'
  end
