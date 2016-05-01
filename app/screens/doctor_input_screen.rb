class DoctorInputScreen < PM::Screen
  title "NEW SCRIPT"
  stylesheet DoctorInputScreenStylesheet

  def on_load
    append(UILabel, :doctor_label)
    append(UITextField, :doctor_name)
    append(UILabel, :patient_label)
    append(UITextField, :patient_name)
  end
end
