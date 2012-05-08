class InquiriesController < ApplicationController
  
  def new
    @inquiry = Inquiry.new
  end
  
  def create
    @inquiry = Inquiry.new(params[:inquiry])
    
    respond_to do |format|
      if @inquiry.save
        ContactMailer.contact_me(@inquiry).deliver
        format.html { redirect_to(beer_me_url, :notice => 'Your message was delivered!') }
      else
        format.html { render :action => 'new' }
      end
    end
  end
  
end