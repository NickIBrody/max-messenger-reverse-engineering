package p000;

/* loaded from: classes6.dex */
public enum le3 {
    ACTIVE("ACTIVE"),
    LEFT("LEFT"),
    REMOVED("REMOVED"),
    BLOCKED("BLOCKED"),
    REMOVING("REMOVING"),
    CLOSED("CLOSED"),
    HIDDEN("HIDDEN");

    private final String value;

    le3(String str) {
        this.value = str;
    }

    /* renamed from: i */
    public static le3 m49549i(String str) {
        str.getClass();
        switch (str) {
            case "LEFT":
                return LEFT;
            case "REMOVING":
                return REMOVING;
            case "BLOCKED":
                return BLOCKED;
            case "REMOVED":
                return REMOVED;
            case "ACTIVE":
                return ACTIVE;
            case "CLOSED":
                return CLOSED;
            case "HIDDEN":
                return HIDDEN;
            default:
                throw new IllegalArgumentException("No such value " + str + " for ChatStatus");
        }
    }

    /* renamed from: h */
    public String m49550h() {
        return this.value;
    }

    @Override // java.lang.Enum
    public String toString() {
        return "ChatStatus{value='" + this.value + "'}";
    }
}
