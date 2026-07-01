package p000;

/* loaded from: classes4.dex */
public abstract class ram extends d6m {
    private String fragmentSource;
    private int height;

    /* renamed from: id */
    public final int f91366id;
    private int width;

    public ram(String str, int i) {
        super(str);
        this.fragmentSource = str;
        this.f91366id = i;
    }

    public final int getHeight() {
        return this.height;
    }

    public String getSource() {
        return this.fragmentSource;
    }

    @Override // p000.mvm
    public int getTarget() {
        return 3553;
    }

    public final int getWidth() {
        return this.width;
    }

    public final void setSize(int i, int i2) {
        if (i == this.width && i2 == this.height) {
            return;
        }
        this.height = i2;
        this.width = i;
        updateLocations(i, i2);
    }

    public void updateLocations(int i, int i2) {
    }
}
