build/anu/adc.o: avrlib/adc.cc avrlib/adc.h avrlib/avrlib.h avrlib/base.h \
 avrlib/size_to_type.h
build/anu/random.o: avrlib/random.cc avrlib/random.h avrlib/base.h
build/anu/serial.o: avrlib/serial.cc avrlib/serial.h avrlib/avrlib.h \
 avrlib/base.h avrlib/size_to_type.h avrlib/gpio.h avrlib/timer.h \
 avrlib/ring_buffer.h
build/anu/string.o: avrlib/string.cc avrlib/string.h avrlib/base.h
build/anu/time.o: avrlib/time.cc avrlib/time.h avrlib/base.h \
 avrlib/timer.h avrlib/avrlib.h avrlib/size_to_type.h
build/anu/anu.o: anu/anu.cc avrlib/boot.h avrlib/adc.h avrlib/avrlib.h \
 avrlib/base.h avrlib/size_to_type.h avrlib/time.h avrlib/timer.h \
 avrlib/gpio.h avrlib/parallel_io.h avrlib/watchdog_timer.h \
 anu/audio_buffer.h avrlib/ring_buffer.h anu/clock.h anu/dco_controller.h \
 avrlib/op.h anu/hardware_config.h avrlib/devices/shift_register.h \
 avrlib/devices/switch.h avrlib/serial.h avrlib/spi.h anu/resources.h \
 avrlib/resources_manager.h anu/midi_dispatcher.h anu/drum_synth.h \
 anu/sysex_handler.h anu/system_settings.h anu/storage.h \
 anu/voice_controller.h avrlib/random.h anu/envelope.h anu/dsp_utils.h \
 anu/lfo.h anu/note_stack.h anu/voice.h midi/midi.h anu/parameter.h \
 anu/ui.h avrlib/ui/event_queue.h anu/voice_tuner.h
build/anu/audio_buffer.o: anu/audio_buffer.cc anu/audio_buffer.h \
 avrlib/ring_buffer.h avrlib/base.h avrlib/avrlib.h avrlib/size_to_type.h
build/anu/clock.o: anu/clock.cc anu/clock.h avrlib/base.h avrlib/gpio.h \
 avrlib/avrlib.h avrlib/size_to_type.h avrlib/timer.h anu/resources.h \
 avrlib/resources_manager.h
build/anu/dco_controller.o: anu/dco_controller.cc anu/dco_controller.h \
 avrlib/base.h avrlib/op.h anu/hardware_config.h \
 avrlib/devices/shift_register.h avrlib/gpio.h avrlib/avrlib.h \
 avrlib/size_to_type.h avrlib/timer.h avrlib/time.h \
 avrlib/devices/switch.h avrlib/parallel_io.h avrlib/serial.h \
 avrlib/ring_buffer.h avrlib/spi.h anu/resources.h \
 avrlib/resources_manager.h
build/anu/drum_synth.o: anu/drum_synth.cc anu/drum_synth.h avrlib/base.h \
 avrlib/op.h avrlib/random.h avrlib/time.h anu/audio_buffer.h \
 avrlib/ring_buffer.h avrlib/avrlib.h avrlib/size_to_type.h \
 anu/dsp_utils.h anu/resources.h avrlib/resources_manager.h
build/anu/lfo.o: anu/lfo.cc anu/lfo.h avrlib/base.h avrlib/random.h \
 anu/dsp_utils.h avrlib/op.h
build/anu/midi_dispatcher.o: anu/midi_dispatcher.cc anu/midi_dispatcher.h \
 avrlib/base.h avrlib/ring_buffer.h avrlib/avrlib.h avrlib/size_to_type.h \
 anu/drum_synth.h anu/sysex_handler.h anu/system_settings.h anu/storage.h \
 anu/voice_controller.h avrlib/random.h anu/envelope.h anu/resources.h \
 avrlib/resources_manager.h anu/dsp_utils.h avrlib/op.h anu/lfo.h \
 anu/note_stack.h anu/voice.h midi/midi.h anu/hardware_config.h \
 avrlib/devices/shift_register.h avrlib/gpio.h avrlib/timer.h \
 avrlib/time.h avrlib/devices/switch.h avrlib/parallel_io.h \
 avrlib/serial.h avrlib/spi.h
build/anu/parameter.o: anu/parameter.cc anu/parameter.h avrlib/base.h \
 avrlib/op.h anu/drum_synth.h anu/midi_dispatcher.h avrlib/ring_buffer.h \
 avrlib/avrlib.h avrlib/size_to_type.h anu/sysex_handler.h \
 anu/system_settings.h anu/storage.h anu/voice_controller.h \
 avrlib/random.h anu/envelope.h anu/resources.h \
 avrlib/resources_manager.h anu/dsp_utils.h anu/lfo.h anu/note_stack.h \
 anu/voice.h midi/midi.h
build/anu/resources.o: anu/resources.cc anu/resources.h avrlib/base.h \
 avrlib/resources_manager.h
build/anu/strummer.o: anu/strummer.cc anu/strummer.h avrlib/base.h \
 anu/midi_dispatcher.h avrlib/ring_buffer.h avrlib/avrlib.h \
 avrlib/size_to_type.h anu/drum_synth.h anu/sysex_handler.h \
 anu/system_settings.h anu/storage.h anu/voice_controller.h \
 avrlib/random.h anu/envelope.h anu/resources.h \
 avrlib/resources_manager.h anu/dsp_utils.h avrlib/op.h anu/lfo.h \
 anu/note_stack.h anu/voice.h midi/midi.h
build/anu/sysex_handler.o: anu/sysex_handler.cc anu/sysex_handler.h \
 avrlib/base.h anu/midi_dispatcher.h avrlib/ring_buffer.h avrlib/avrlib.h \
 avrlib/size_to_type.h anu/drum_synth.h anu/system_settings.h \
 anu/storage.h anu/voice_controller.h avrlib/random.h anu/envelope.h \
 anu/resources.h avrlib/resources_manager.h anu/dsp_utils.h avrlib/op.h \
 anu/lfo.h anu/note_stack.h anu/voice.h midi/midi.h
build/anu/system_settings.o: anu/system_settings.cc anu/system_settings.h \
 avrlib/base.h anu/storage.h anu/resources.h avrlib/resources_manager.h
build/anu/ui.o: anu/ui.cc anu/ui.h avrlib/base.h avrlib/ui/event_queue.h \
 avrlib/op.h avrlib/ring_buffer.h avrlib/avrlib.h avrlib/size_to_type.h \
 avrlib/time.h anu/hardware_config.h avrlib/devices/shift_register.h \
 avrlib/gpio.h avrlib/timer.h avrlib/devices/switch.h \
 avrlib/parallel_io.h avrlib/serial.h avrlib/spi.h avrlib/adc.h \
 anu/midi_dispatcher.h anu/drum_synth.h anu/sysex_handler.h \
 anu/system_settings.h anu/storage.h anu/voice_controller.h \
 avrlib/random.h anu/envelope.h anu/resources.h \
 avrlib/resources_manager.h anu/dsp_utils.h anu/lfo.h anu/note_stack.h \
 anu/voice.h midi/midi.h anu/parameter.h anu/strummer.h anu/voice_tuner.h
build/anu/voice.o: anu/voice.cc anu/voice.h avrlib/base.h avrlib/op.h \
 anu/lfo.h anu/envelope.h anu/resources.h avrlib/resources_manager.h \
 anu/dsp_utils.h anu/note_stack.h midi/midi.h anu/storage.h \
 anu/system_settings.h
build/anu/voice_controller.o: anu/voice_controller.cc \
 anu/voice_controller.h avrlib/base.h avrlib/random.h anu/envelope.h \
 anu/resources.h avrlib/resources_manager.h anu/dsp_utils.h avrlib/op.h \
 anu/lfo.h anu/note_stack.h anu/voice.h midi/midi.h anu/clock.h \
 avrlib/gpio.h avrlib/avrlib.h avrlib/size_to_type.h avrlib/timer.h \
 anu/midi_dispatcher.h avrlib/ring_buffer.h anu/drum_synth.h \
 anu/sysex_handler.h anu/system_settings.h anu/storage.h anu/parameter.h
build/anu/voice_tuner.o: anu/voice_tuner.cc anu/voice_tuner.h \
 avrlib/base.h anu/hardware_config.h avrlib/devices/shift_register.h \
 avrlib/gpio.h avrlib/avrlib.h avrlib/size_to_type.h avrlib/timer.h \
 avrlib/time.h avrlib/devices/switch.h avrlib/parallel_io.h \
 avrlib/serial.h avrlib/ring_buffer.h avrlib/spi.h anu/dco_controller.h \
 avrlib/op.h anu/resources.h avrlib/resources_manager.h \
 anu/system_settings.h anu/storage.h anu/voice_controller.h \
 avrlib/random.h anu/envelope.h anu/dsp_utils.h anu/lfo.h \
 anu/note_stack.h anu/voice.h
