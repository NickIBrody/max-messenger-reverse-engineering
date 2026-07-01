package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class oj0 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ oj0[] $VALUES;
    public static final C8891a Companion;
    public static final oj0 PRESET_AVATAR = new oj0("PRESET_AVATAR", 0, "PRESET_AVATAR");
    public static final oj0 USER_AVATAR = new oj0("USER_AVATAR", 1, "USER_AVATAR");
    private final String value;

    /* renamed from: oj0$a */
    public static final class C8891a {
        public /* synthetic */ C8891a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final oj0 m58358a(String str) {
            oj0 oj0Var = oj0.PRESET_AVATAR;
            return jy8.m45881e(str, oj0Var.m58357h()) ? oj0Var : oj0.USER_AVATAR;
        }

        public C8891a() {
        }
    }

    static {
        oj0[] m58356c = m58356c();
        $VALUES = m58356c;
        $ENTRIES = el6.m30428a(m58356c);
        Companion = new C8891a(null);
    }

    public oj0(String str, int i, String str2) {
        this.value = str2;
    }

    /* renamed from: c */
    public static final /* synthetic */ oj0[] m58356c() {
        return new oj0[]{PRESET_AVATAR, USER_AVATAR};
    }

    public static oj0 valueOf(String str) {
        return (oj0) Enum.valueOf(oj0.class, str);
    }

    public static oj0[] values() {
        return (oj0[]) $VALUES.clone();
    }

    /* renamed from: h */
    public final String m58357h() {
        return this.value;
    }
}
