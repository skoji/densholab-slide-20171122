  modify({:type => :HeadedSection}) do
    @node.classes = ['page'] if @node.level == 1
  end
