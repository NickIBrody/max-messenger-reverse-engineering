package p000;

/* loaded from: classes2.dex */
public enum hcg {
    AUTOMATIC,
    HARDWARE,
    SOFTWARE;

    /* renamed from: e */
    public boolean m37893e(int i, boolean z, int i2) {
        int ordinal = ordinal();
        if (ordinal == 1) {
            return false;
        }
        if (ordinal != 2) {
            return (z && i < 28) || i2 > 4 || i <= 25;
        }
        return true;
    }
}
