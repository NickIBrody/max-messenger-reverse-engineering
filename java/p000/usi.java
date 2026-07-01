package p000;

/* loaded from: classes6.dex */
public enum usi {
    UNKNOWN("UNKNOWN"),
    STATIC("STATIC"),
    LIVE("LIVE"),
    LOTTIE("LOTTIE");

    private String value;

    usi(String str) {
        this.value = str;
    }

    /* renamed from: e */
    public static usi m102317e(String str) {
        str.getClass();
        switch (str) {
            case "LOTTIE":
                return LOTTIE;
            case "STATIC":
                return STATIC;
            case "LIVE":
                return LIVE;
            default:
                return UNKNOWN;
        }
    }
}
