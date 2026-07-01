package p000;

/* loaded from: classes6.dex */
public enum ag3 {
    UNKNOWN("UNKNOWN"),
    DIALOG("DIALOG"),
    CHAT("CHAT"),
    CHANNEL("CHANNEL"),
    GROUP_CHAT("GROUP_CHAT");

    private final String value;

    ag3(String str) {
        this.value = str;
    }

    /* renamed from: i */
    public static ag3 m1603i(String str) {
        if (ztj.m116553b(str)) {
            return UNKNOWN;
        }
        str.getClass();
        switch (str) {
        }
        return UNKNOWN;
    }

    /* renamed from: h */
    public String m1604h() {
        return this.value;
    }

    @Override // java.lang.Enum
    public String toString() {
        return "{value='" + this.value + "'}";
    }
}
