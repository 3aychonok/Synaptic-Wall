public abstract class Drawable {
  protected color fColor;
  protected PVector fLoc;
  protected boolean fVisible;
  protected boolean fMovable;
  
  public Drawable() {
    this(0, 0, color(255));
  }
  
  public Drawable(float x, float y) {
    this(x, y, color(255));
  }
  
  public Drawable(float x, float y, color cc) {
    fLoc = new PVector(x, y);
    fVisible = fMovable = true;
    fColor = cc;
  }

  abstract int getType();
  
  public void translate(PVector change) {
    if (fMovable)
      fLoc.add(change);
  }
  
  public void setVisible(boolean visible) { 
    fVisible = visible;
  }
  
  public void setMovable(boolean movable) {
    fMovable = movable;
  }
  
  public abstract void draw();
}