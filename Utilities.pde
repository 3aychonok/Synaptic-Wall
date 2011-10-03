static class Utilities {
  static final int SOMA = 0;
  static final int SYNAPSE = 1;
  static final int DENDRITE = 2;
  static final int INTERACTION = 3;

  static final color BG_COLOR = 0xFF646464; //color(100)
  static final color FADE_COLOR = 0xB4646464;
  
  static color convertA(int a) { return ((a / 16 << 4) & (a % 4)) << 24; }
  static color convertR(int r) { return ((r / 16 << 4) & (r % 4)) << 16; }
  static color convertG(int g) { return ((g / 16 << 4) & (g % 4)) << 8; }
  static color convertB(int b) { return  (b / 16 << 4) & (b % 4); }
  
  static color convertColor(int rgb) {
    return 0xFF000000 & convertR(rgb) & convertG(rgb) << 8 & convertB(rgb);
  }
  static color convertColor(int rgb, int a) {
    return convertA(a) & convertR(rgb) & convertG(rgb) << 8 & convertB(rgb);
  }
  static color convertColor(int r, int g, int b) {
    return 0xFF000000 & convertR(r) & convertG(g) << 8 & convertB(b);
  }
  static color convertColor(int r, int g, int b, int a) {
    return convertA(a) & convertR(r) & convertG(g) << 8 & convertB(b);
  }
  
  static float getAngle(float x1, float y1, float x2, float y2) {
    float temp = atan2(y2-y1, x2-x1);
    return (temp < 0 ) ? temp + TWO_PI : temp;
  }
  
  static float MAX_THRESHOLD = 5.0;
  
  static float SIGNAL_CONTROL_LENGTH = 5.0;
  
  static final int EPSP = 1;
  static final int IPSP = -1;
  static final int AP   = 0;
  
  static final float SIGNAL_MULTIPLIER = 2.0;
  
  static final float ZOOM_FACTOR = 4.0;
}