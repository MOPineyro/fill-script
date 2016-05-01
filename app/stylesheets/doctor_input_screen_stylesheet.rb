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

  def doctor_label(st)
    st.frame = {w: 200, h: 50, t: 55, l: 10}
    st.text = "DOCTOR NAME"
  end

  def doctor_name(st)
    st.frame = {w: device.width - 20, h: 60, bp: 2, centered: :horizontal}
    st.border_color = color.blackish
    st.border_width = 2
  end

  def patient_name(st)
    st.frame = {w: device.width - 20, h: 60, bp: 5, centered: :horizontal}
    st.border_color = color.blackish
    st.border_width = 2
  end

  def patient_label(st)
    st.frame = {w: 200, h: 50, bp: 10, l: 10}
    st.text = "PATIENT NAME"
  end
end
