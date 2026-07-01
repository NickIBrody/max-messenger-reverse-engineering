package p000;

/* loaded from: classes6.dex */
public enum j14 {
    SPAM("SPAM"),
    PORNO("PORNO"),
    EXTREMISM("EXTREMISM"),
    FAKE("FAKE"),
    THREAT("THREAT"),
    OTHER("OTHER");

    private final String value;

    j14(String str) {
        this.value = str;
    }

    /* renamed from: e */
    public static j14 m43523e(int i) {
        j14[] values = values();
        if (i < 0 || i > values.length - 1) {
            return null;
        }
        return values[i];
    }

    /* renamed from: f */
    public static j14 m43524f(String str) {
        str.getClass();
        switch (str) {
            case "THREAT":
                return THREAT;
            case "EXTREMISM":
                return EXTREMISM;
            case "FAKE":
                return FAKE;
            case "SPAM":
                return SPAM;
            case "OTHER":
                return OTHER;
            case "PORNO":
                return PORNO;
            default:
                throw new IllegalArgumentException("No such value " + str + " for Complaint");
        }
    }

    /* renamed from: h */
    public String m43525h() {
        return this.value;
    }

    @Override // java.lang.Enum
    public String toString() {
        return "{value='" + this.value + "'}";
    }
}
