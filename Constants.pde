static class Constants {
  // Modes
  static final int SOMA = 0;
  static final int SYNAPSE = 1;
  static final int DENDRITE = 2;
  static final int INTERACTION = 3;

  // Global Settings
  static final color BG_COLOR = 0xFF000000;
  static final color FADE_COLOR = 0xB4646464;
  static final color EX_COLOR = 0xFFB08B47;
  static final color IN_COLOR = 0xFF0C6891;
  static final float ZOOM_FACTOR = 4.0;
  static final int SIGNAL_RESOLUTION = 5;
  
  // Soma Settings
  static final float SOMA_MAX_THRESHOLD = 10.0;
  static final float SOMA_AP_DECAY = 0.95;
  
  // Signals Settings
  static final int EPSP = 1;
  static final int IPSP = -1;
  static final int AP = 0;
  static final float SIGNAL_CONTROL_LENGTH = 3.0;
  static final int SIGNAL_WIDTH = 3;
  static final float SIGNAL_MULTIPLIER = 2.0;
  
  static final color SLIDER_BG_COLOR = 0x64FFFFFF;
  static final color SLIDER_BAR_COLOR = 0xFFFFFFFF;
  static final float SLIDER_BAR_WIDTH = 10.0;
  static final float SLIDER_LENGTH = 0.25;
  static final float SLIDER_HANDLE_WIDTH = 0.05;
}