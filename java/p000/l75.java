package p000;

/* loaded from: classes6.dex */
public enum l75 {
    DISABLED(0),
    LOGS(1),
    FILE_LOGS(2),
    DEV_OPTIONS_MENU(3);

    private static final l75[] values = values();
    private final int value;

    l75(int i) {
        this.value = i;
    }

    /* renamed from: e */
    public static l75 m49126e(int i) {
        for (l75 l75Var : values) {
            if (l75Var.m49127h() == i) {
                return l75Var;
            }
        }
        return DISABLED;
    }

    /* renamed from: h */
    public int m49127h() {
        return this.value;
    }

    /* renamed from: i */
    public boolean m49128i() {
        return this != DISABLED;
    }
}
