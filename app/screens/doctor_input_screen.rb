class DoctorInputScreen < PM::Screen
  title "NEW SCRIPT"
  stylesheet DoctorInputScreenStylesheet

  def on_load
    append(UITextField, :doctor_name)
    append(UITextField, :patient_name)
    append(UITextField, :drug_name)
    append(UITextField, :notes)
    append(UITextField, :drug_name)
  end
end
