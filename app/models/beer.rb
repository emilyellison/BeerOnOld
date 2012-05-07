class Beer < ActiveRecord::Base
  attr_accessible :abv, :acidic, :banana, :belgian, :bitter, :body, :brewer, :caramel, :cherry, :chocolate, :citrus, :city, :clean, :cloves, :coffee, :country, :creamy, :crisp, :earthy, :floral, :fruity, :grapefruit, :hoppy, :ibu, :lemon, :malty, :name, :nutty, :pine, :raspberry, :region, :rich, :smoky, :smooth, :sour, :spicy, :srm, :state, :style, :sweet, :tart, :toffee, :vanilla, :wheat

  def self.index_search(name_query, brewer_query)
    
    if !name_query.blank? && !brewer_query.blank?
      find(:all, 
           :conditions => ['UPPER(name) LIKE ? AND UPPER(brewer) LIKE ?', 
           "%#{name_query.upcase}%", "%#{brewer_query.upcase}%"], 
           :order => 'name asc' )
    elsif !name_query.blank?
      find(:all, 
           :conditions => ['UPPER(name) LIKE ?', 
           "%#{name_query.upcase}%"], 
           :order => 'name asc' )
    elsif !brewer_query.blank?
      find(:all, 
           :conditions => ['UPPER(brewer) LIKE ?', 
           "%#{brewer_query.upcase}%"], 
           :order => 'brewer asc' )
    else
      find(:all, :order => 'name asc')
    end
    
  end

end
