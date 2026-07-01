package p000;

/* loaded from: classes6.dex */
public enum bg3 {
    UNKNOWN("UNKNOWN"),
    DIALOG("DIALOG"),
    CHAT("CHAT"),
    CHANNEL("CHANNEL"),
    GROUP_CHAT("GROUP_CHAT");

    private final String value;

    bg3(String str) {
        this.value = str;
    }

    /* renamed from: i */
    public static bg3 m16606i(String str) {
        str.getClass();
        switch (str) {
            case "CHAT":
                return CHAT;
            case "CHANNEL":
                return CHANNEL;
            case "GROUP_CHAT":
                return GROUP_CHAT;
            case "DIALOG":
                return DIALOG;
            default:
                return UNKNOWN;
        }
    }

    /* renamed from: h */
    public String m16607h() {
        return this.value;
    }

    @Override // java.lang.Enum
    public String toString() {
        return "{value='" + this.value + "'}";
    }
}
