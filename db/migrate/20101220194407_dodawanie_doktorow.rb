class DodawanieDoktorow < ActiveRecord::Migration
  def self.up

doc=Doctor.create(:name => 'Jan', :surname => 'Kowalski');
    doc.save!
doc=Doctor.create(:name => 'Kamil', :surname => 'Brys');
    doc.save!
doc=Doctor.create(:name => 'Marek', :surname => 'Wojcza');
    doc.save!
doc=Doctor.create(:name => 'Adam', :surname => 'Pararek');
    doc.save!
doc=Doctor.create(:name => 'Wojciech', :surname => 'Szybki');
    doc.save!
doc=Doctor.create(:name => 'Marcin', :surname => 'Adajek');
    doc.save!
doc=Doctor.create(:name => 'Szymon', :surname => 'Kozak');
    doc.save!
doc=Doctor.create(:name => 'Marcin', :surname => 'Kamyk');
    doc.save!
doc=Doctor.create(:name => 'Cezary', :surname => 'Krawczyk');
    doc.save!
doc=Doctor.create(:name => 'Tadeusz', :surname => 'Norek');
    doc.save!


  end

  def self.down
    Doctor.delete_all
  end
end
