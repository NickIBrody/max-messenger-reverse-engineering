package p000;

/* loaded from: classes6.dex */
public enum rs9 {
    LOGIN("LOGIN"),
    RECOVERY("RECOVERY"),
    PHONE_BINDING("PHONE_BINDING"),
    PHONE_CONFIRM("PHONE_CONFIRM");

    public final String value;

    rs9(String str) {
        this.value = str;
    }

    /* renamed from: e */
    public static rs9 m89313e(String str) {
        str.getClass();
        switch (str) {
            case "PHONE_BINDING":
                return PHONE_BINDING;
            case "PHONE_CONFIRM":
                return PHONE_CONFIRM;
            case "RECOVERY":
                return RECOVERY;
            case "LOGIN":
                return LOGIN;
            default:
                throw new IllegalArgumentException("No such value " + str + " for LoginTokenType");
        }
    }

    @Override // java.lang.Enum
    public String toString() {
        return "{value='" + this.value + "'}";
    }
}
