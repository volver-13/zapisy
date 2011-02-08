class DodawanieTerminow < ActiveRecord::Migration
  def self.up

    term=Term.create(:doctor_id =>17, :visit_day => "Poniedzialek", :start_time => 9, :end_time => 16, :room_number => 23 )
    term.save!
    term=Term.create(:doctor_id =>17, :visit_day => "Wtorek", :start_time => 9, :end_time => 17, :room_number => 23 )
    term.save!
    term=Term.create(:doctor_id =>17, :visit_day => "Sroda", :start_time => 10, :end_time => 14, :room_number => 23 )
    term.save!
    term=Term.create(:doctor_id =>17, :visit_day => "Czwartek", :start_time => 7, :end_time => 15, :room_number => 23 )
    term.save!
    term=Term.create(:doctor_id =>17, :visit_day => "Piatek", :start_time => 9, :end_time => 13, :room_number => 23 )
    term.save!
    term=Term.create(:doctor_id =>18 , :visit_day => "Poniedzialek", :start_time => 9, :end_time => 14, :room_number => 23 )
    term.save!
    term=Term.create(:doctor_id =>18 , :visit_day => "Wtorek", :start_time => 7, :end_time => 13, :room_number => 23 )
    term.save!
    term=Term.create(:doctor_id =>18 , :visit_day => "Sroda", :start_time => 9, :end_time => 16, :room_number => 23 )
    term.save!
    term=Term.create(:doctor_id =>18 , :visit_day => "Czwartek", :start_time => 8, :end_time => 16, :room_number => 23 )
    term.save!
    term=Term.create(:doctor_id =>18 , :visit_day => "Piatek", :start_time => 13, :end_time => 18, :room_number => 23 )
    term.save!
    term=Term.create(:doctor_id =>19 , :visit_day => "Poniedzialek", :start_time => 7, :end_time => 14, :room_number => 23 )
    term.save!
    term=Term.create(:doctor_id =>19 , :visit_day => "Wtorek", :start_time => 9, :end_time => 14, :room_number => 23 )
    term.save!
    term=Term.create(:doctor_id =>19 , :visit_day => "Sroda", :start_time => 9, :end_time => 14, :room_number => 23 )
    term.save!
    term=Term.create(:doctor_id =>19 , :visit_day => "Czwartek", :start_time => 12, :end_time => 18, :room_number => 23 )
    term.save!
    term=Term.create(:doctor_id =>19 , :visit_day => "Piatek", :start_time => 9, :end_time => 14, :room_number => 23 )
    term.save!
    term=Term.create(:doctor_id =>20 , :visit_day => "Poniedzialek", :start_time => 8, :end_time => 14, :room_number => 23 )
    term.save!
    term=Term.create(:doctor_id =>20 , :visit_day => "Wtorek", :start_time => 9, :end_time => 14, :room_number => 23 )
    term.save!
    term=Term.create(:doctor_id =>20 , :visit_day => "Sroda", :start_time => 9, :end_time => 14, :room_number => 23 )
    term.save!
    term=Term.create(:doctor_id =>20 , :visit_day => "Czwartek", :start_time => 9, :end_time => 14, :room_number => 23 )
    term.save!
    term=Term.create(:doctor_id =>20 , :visit_day => "Piatek", :start_time => 9, :end_time => 14, :room_number => 23 )
    term.save!
    term=Term.create(:doctor_id =>21 , :visit_day => "Poniedzialek", :start_time => 9, :end_time => 14, :room_number => 23 )
    term.save!
    term=Term.create(:doctor_id =>21 , :visit_day => "Wtorek", :start_time => 9, :end_time => 14, :room_number => 23 )
    term.save!
    term=Term.create(:doctor_id =>21 , :visit_day => "Sroda", :start_time => 8, :end_time => 14, :room_number => 23 )
    term.save!
    term=Term.create(:doctor_id =>21 , :visit_day => "Czwartek", :start_time => 7, :end_time => 14, :room_number => 23 )
    term.save!
    term=Term.create(:doctor_id =>21 , :visit_day => "Piatek", :start_time => 10, :end_time => 17, :room_number => 23 )
    term.save!
    term=Term.create(:doctor_id =>22 , :visit_day => "Poniedzialek", :start_time => 9, :end_time => 14, :room_number => 23 )
    term.save!
    term=Term.create(:doctor_id =>22 , :visit_day => "Wtorek", :start_time => 9, :end_time => 14, :room_number => 23 )
    term.save!
    term=Term.create(:doctor_id =>22 , :visit_day => "Sroda", :start_time => 9, :end_time => 17, :room_number => 23 )
    term.save!
    term=Term.create(:doctor_id =>22 , :visit_day => "Czwartek", :start_time => 9, :end_time => 14, :room_number => 23 )
    term.save!
    term=Term.create(:doctor_id =>22 , :visit_day => "Piatek", :start_time => 9, :end_time => 14, :room_number => 23 )
    term.save!
    term=Term.create(:doctor_id =>23 , :visit_day => "Poniedzialek", :start_time => 9, :end_time => 14, :room_number => 23 )
    term.save!
    term=Term.create(:doctor_id =>23 , :visit_day => "Wtorek", :start_time => 9, :end_time => 14, :room_number => 23 )
    term.save!
    term=Term.create(:doctor_id =>23 , :visit_day => "Sroda", :start_time => 7, :end_time => 17, :room_number => 23 )
    term.save!
    term=Term.create(:doctor_id =>23 , :visit_day => "Czwartek", :start_time => 9, :end_time => 14, :room_number => 23 )
    term.save!
    term=Term.create(:doctor_id =>23 , :visit_day => "Piatek", :start_time => 9, :end_time => 14, :room_number => 23 )
    term.save!
    term=Term.create(:doctor_id =>24 , :visit_day => "Poniedzialek", :start_time => 9, :end_time => 14, :room_number => 23 )
    term.save!
    term=Term.create(:doctor_id =>24 , :visit_day => "Wtorek", :start_time => 7, :end_time => 14, :room_number => 23 )
    term.save!
    term=Term.create(:doctor_id =>24 , :visit_day => "Sroda", :start_time => 9, :end_time => 14, :room_number => 23 )
    term.save!
    term=Term.create(:doctor_id =>24 , :visit_day => "Czwartek", :start_time => 9, :end_time => 14, :room_number => 23 )
    term.save!
    term=Term.create(:doctor_id =>24 , :visit_day => "Piatek", :start_time => 9, :end_time => 14, :room_number => 23 )
    term.save!
    term=Term.create(:doctor_id =>25 , :visit_day => "Poniedzialek", :start_time => 9, :end_time => 14, :room_number => 23 )
    term.save!
    term=Term.create(:doctor_id =>25 , :visit_day => "Wtorek", :start_time => 7, :end_time => 14, :room_number => 23 )
    term.save!
    term=Term.create(:doctor_id =>25 , :visit_day => "Sroda", :start_time => 10, :end_time => 14, :room_number => 23 )
    term.save!
    term=Term.create(:doctor_id =>25 , :visit_day => "Czwartek", :start_time => 12, :end_time => 15, :room_number => 23 )
    term.save!
    term=Term.create(:doctor_id =>25 , :visit_day => "Piatek", :start_time => 7, :end_time => 16, :room_number => 23 )
    term.save!

  end

  def self.down
    Term.delete_all
  end
end
