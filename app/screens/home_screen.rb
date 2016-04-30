class HomeScreen < PM::Screen
  title "HOME"
  stylesheet HomeScreenStylesheet

  def on_load
    @hello_world = append!(UIImageView, :logo)
    @doctor_btn = append(UIButton, :doctor).on(:tap) do |s|
      open DoctorInputScreen.new
    end
    @patient_btn = append(UIButton, :patient).on(:tap) do |s|
      open PatientTrackingScreen.new
    end
  end
end
