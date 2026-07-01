package p000;

/* loaded from: classes6.dex */
public enum vab {
    UNKNOWN("UNKNOWN"),
    USER("USER"),
    GROUP("GROUP"),
    CHANNEL("CHANNEL"),
    CHANNEL_ADMIN("CHANNEL_ADMIN");

    private final String value;

    vab(String str) {
        this.value = str;
    }

    /* renamed from: i */
    public static vab m103765i(String str) {
        str.getClass();
        switch (str) {
            case "USER":
                return USER;
            case "GROUP":
                return GROUP;
            case "CHANNEL":
                return CHANNEL;
            case "CHANNEL_ADMIN":
                return CHANNEL_ADMIN;
            default:
                return UNKNOWN;
        }
    }

    /* renamed from: h */
    public String m103766h() {
        return this.value;
    }

    @Override // java.lang.Enum
    public String toString() {
        return "{value='" + this.value + "'}";
    }
}
