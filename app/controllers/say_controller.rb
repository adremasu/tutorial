class SayController < ApplicationController
  require "arduino_firmata"

  def hello
    @time = Time.now
    @files = Dir.glob('*')
  end

  def goodbye
  end
  
  def blink
 
    @arduino = Time.now
    #@arduino = ArduinoFirmata.connect
 
  end
end
