class DoctorInputScreenStylesheet < ApplicationStylesheet
  # Add your view stylesheets here. You can then override styles if needed,
  # example: include FooStylesheet

  def setup
    # Add stylesheet specific setup stuff here.
    # Add application specific setup stuff in application_stylesheet.rb
  end

  def root_view(st)
    st.background_color = color.white
  end

  def drug_name(st)
    st.frame = {w: device.width - 20, h: 60, t: 85, centered: :horizontal}
    st.background_color = color.blue
  end

  def doctor_name
    st.frame = {w: device.width - 20, h: 60, t: 105, centered: :horizontal}
    st.background_color = color.red
  end
  
  def patient_name
  end
  
  def notes
  end
end
