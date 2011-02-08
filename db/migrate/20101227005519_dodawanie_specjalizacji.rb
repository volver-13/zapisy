class DodawanieSpecjalizacji < ActiveRecord::Migration
  def self.up

        spec=Specialization.create(:name => 'Internista');
    spec.save!
        spec=Specialization.create(:name => 'Pediatra');
    spec.save!
        spec=Specialization.create(:name => 'Onkolog');
    spec.save!
        spec=Specialization.create(:name => 'Immunolog');
    spec.save!
        spec=Specialization.create(:name => 'Dermatolog');
    spec.save!
        spec=Specialization.create(:name => 'Chirurg');
    spec.save!
        spec=Specialization.create(:name => 'Psycholog');
    spec.save!
        spec=Specialization.create(:name => 'Neurochirurg');
    spec.save!
        spec=Specialization.create(:name => 'Endokrynolog');
    spec.save!
        spec=Specialization.create(:name => 'Hepatolog');
    spec.save!


  end

  def self.down
    Specialization.delete_all
  end
end
