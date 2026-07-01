package p000;

/* loaded from: classes6.dex */
public enum p00 {
    UNKNOWN("UNKNOWN"),
    ADDED("ADDED"),
    REMOVED("REMOVED"),
    MOVED("MOVED"),
    UPDATED("UPDATED"),
    LIST_UPDATED("LIST_UPDATED");

    private static final p00[] values = values();
    private String value;

    p00(String str) {
        this.value = str;
    }

    /* renamed from: e */
    public static p00 m82441e(String str) {
        for (p00 p00Var : values) {
            if (p00Var.m82442h().equalsIgnoreCase(str)) {
                return p00Var;
            }
        }
        return UNKNOWN;
    }

    /* renamed from: h */
    public String m82442h() {
        return this.value;
    }
}
