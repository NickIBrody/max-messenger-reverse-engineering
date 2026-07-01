package p000;

/* loaded from: classes6.dex */
public enum tsi {
    UNKNOWN(0),
    STATIC(10),
    LIVE(20),
    LOTTIE(40);

    private static final long serialVersionUID = 0;
    private final int value;

    tsi(int i) {
        this.value = i;
    }

    /* renamed from: i */
    public static tsi m99567i(int i) {
        if (i == 0) {
            return UNKNOWN;
        }
        if (i == 10) {
            return STATIC;
        }
        if (i == 20) {
            return LIVE;
        }
        if (i == 40) {
            return LOTTIE;
        }
        throw new IllegalArgumentException("No such value " + i + " for StickerType");
    }

    /* renamed from: h */
    public int m99568h() {
        return this.value;
    }
}
