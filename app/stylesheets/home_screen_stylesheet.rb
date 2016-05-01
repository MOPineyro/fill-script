class HomeScreenStylesheet < ApplicationStylesheet

  def setup
    # Add stylesheet specific setup stuff here.
    # Add application specific setup stuff in application_stylesheet.rb
  end

  def root_view(st)
    st.background_color = color.yellowish
  end

  def logo(st)
    st.frame = {w: device.width / 2, h: device.width / 2, t: 80, centered: :horizontal}
    st.image = image.resource('heart.png')
  end

  def doctor(st)
    st.frame = {t: device.height/2, w: :full, h: 60, centered: :horizontal}
    st.color = color.white
    st.font = font.medium
    st.background_color = color.blueish
    st.text = "I'M A DOCTOR"
  end

  def patient(st)
    st.frame = {bp: 20, w: :full, h: 60, centered: :horizontal}
    st.color = color.white
    st.background_color = color.greenish
    st.font = font.medium
    st.text = "I'M A PATIENT"
  end
end
