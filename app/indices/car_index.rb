ThinkingSphinx::Index.define :car, :with => :active_record,:delta => true do
  	indexes name, year, model, price, miles
  	set_property :enable_star => 1
    set_property :min_infix_len => 2
end