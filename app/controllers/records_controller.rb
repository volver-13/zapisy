class RecordsController < ApplicationController

  def index
  end

  def specialization_selection
    @specializations = Specialization.find(:all)
  end

  def doctor_selection
    @specialization = Specialization.find(params[:id])
    @doctors = @specialization.doctors
  end

  def schedule
    @t = Time.now
    @doctor = Doctor.find(params[:id])
    @terms = @doctor.terms
    @visits = @doctor.visits.find(:all, :conditions => "visit_status='zarejestrowana'" )

    @registered = Array.new
    for vis in @visits
      @registered << vis.visit_date
    end

    @hours = [7,8,9,10,11,12,13,14,15,16,17,18]
    @days = ['Poniedzialek','Wtorek',"Sroda","Czwartek","Piatek"]
  end

  def visit_creation
    
    doctor_id=params[:doctor_id]
    time=Time.utc(2011,params[:mies],params[:dzien],params[:godz],params[:min],0)
    @visit = Visit.new(:doctor_id => doctor_id, :visit_date => time, :visit_status => "zarejestrowana")
    @doctor=Doctor.find(doctor_id)
    @visits = @doctor.visits.find(:all, :conditions => "visit_status = 'zarejestrowana'")

    @registered = Array.new
    for vis in @visits
      @registered << vis.visit_date
    end

    if @registered.nil? then
        @visit.save!
        flash[:notice] = 'Pomyślnie zapisano na wizytę.'
    else
      if  !@registered.include?(time) then
        @visit.save!
        flash[:notice] = 'Pomyślnie zapisano na wizytę.'
      else
       flash[:notice] = 'Wizyta juz wybrana.'
    end
  end
  end

  def listing
    @visits= Visit.find(:all, :conditions => "visit_status='zarejestrowana'")

  end

  def history
    @visits = Visit.find(:all)
  end

def usun
  
  @visit = Visit.find(params[:id])
  @visit.visit_status="Anulowana"
  @visit.save!
end


  private

#  def authenticate
#    authenticate_or_request_with_http_basic do |name,password|
#      name=="admin" && password=="secret"
#    end
#  end
end
