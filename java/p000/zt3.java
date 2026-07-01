package p000;

/* loaded from: classes6.dex */
public enum zt3 {
    VP8((byte) 0),
    VP9((byte) 1);

    public final byte encodedValue;

    zt3(byte b) {
        this.encodedValue = b;
    }

    /* renamed from: a */
    public static zt3 m116544a(int i) {
        for (zt3 zt3Var : values()) {
            if (zt3Var.encodedValue == i) {
                return zt3Var;
            }
        }
        return null;
    }
}
