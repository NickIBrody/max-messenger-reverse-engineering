package p000;

/* loaded from: classes6.dex */
public enum n83 {
    MEMBER("MEMBER"),
    ADMIN("ADMIN"),
    BLOCKED_MEMBER("BLOCKED_MEMBER"),
    JOIN_REQUEST("JOIN_REQUEST"),
    COMMENTS_BLACKLIST("COMMENTS_BLACKLIST");

    private final String value;

    n83(String str) {
        this.value = str;
    }

    /* renamed from: e */
    public static n83 m54592e(String str) {
        str.getClass();
        switch (str) {
            case "MEMBER":
                return MEMBER;
            case "BLOCKED_MEMBER":
                return BLOCKED_MEMBER;
            case "JOIN_REQUEST":
                return JOIN_REQUEST;
            case "ADMIN":
                return ADMIN;
            case "COMMENTS_BLACKLIST":
                return COMMENTS_BLACKLIST;
            default:
                return MEMBER;
        }
    }

    /* renamed from: h */
    public String m54593h() {
        return this.value;
    }
}
