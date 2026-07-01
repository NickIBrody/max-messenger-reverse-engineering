package p000;

/* loaded from: classes5.dex */
public enum npk {
    UNKNOWN(0),
    UPLOADING(1),
    UPLOADED(2);

    private static final npk[] values = values();
    int value;

    npk(int i) {
        this.value = i;
    }

    /* renamed from: e */
    public static npk m55864e(Integer num) {
        if (num != null) {
            for (npk npkVar : values) {
                if (npkVar.m55865h() == num.intValue()) {
                    return npkVar;
                }
            }
        }
        return UNKNOWN;
    }

    /* renamed from: h */
    public int m55865h() {
        return this.value;
    }
}
