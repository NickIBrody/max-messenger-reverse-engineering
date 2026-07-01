package p000;

/* loaded from: classes6.dex */
public enum hk4 {
    BLOCK("BLOCK"),
    UNBLOCK("UNBLOCK"),
    REMOVE("REMOVE"),
    ADD("ADD"),
    UPDATE("UPDATE");

    private final String value;

    hk4(String str) {
        this.value = str;
    }

    /* renamed from: e */
    public static hk4 m38622e(String str) {
        str.getClass();
        switch (str) {
            case "REMOVE":
                return REMOVE;
            case "UPDATE":
                return UPDATE;
            case "ADD":
                return ADD;
            case "BLOCK":
                return BLOCK;
            case "UNBLOCK":
                return UNBLOCK;
            default:
                throw new IllegalArgumentException("No such value " + str + " for ContactUpdateAction");
        }
    }

    /* renamed from: h */
    public String m38623h() {
        return this.value;
    }
}
