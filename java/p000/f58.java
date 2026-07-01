package p000;

/* loaded from: classes6.dex */
public enum f58 {
    UNKNOWN("UNKNOWN"),
    HANGUP("HUNGUP"),
    CANCELED("CANCELED"),
    REJECTED("REJECTED"),
    MISSED("MISSED");

    private final String value;

    f58(String str) {
        this.value = str;
    }

    /* renamed from: e */
    public static f58 m32234e(String str) {
        str.getClass();
        switch (str) {
            case "MISSED":
                return MISSED;
            case "REJECTED":
                return REJECTED;
            case "CANCELED":
                return CANCELED;
            case "HUNGUP":
                return HANGUP;
            default:
                return UNKNOWN;
        }
    }

    @Override // java.lang.Enum
    public String toString() {
        return "{value='" + this.value + "'}";
    }
}
