package p000;

/* loaded from: classes6.dex */
public enum lqi {
    UNKNOWN("UNKNOWN"),
    SYSTEM("SYSTEM"),
    USER("USER");

    public final String value;

    lqi(String str) {
        this.value = str;
    }

    /* renamed from: e */
    public static lqi m50174e(String str) {
        for (lqi lqiVar : values()) {
            if (ztj.m116552a(lqiVar.value, str)) {
                return lqiVar;
            }
        }
        return UNKNOWN;
    }
}
