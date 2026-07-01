package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class v3h {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ v3h[] $VALUES;
    public static final v3h FIND_BY_PHONE = new v3h("FIND_BY_PHONE", 0);

    static {
        v3h[] m103332c = m103332c();
        $VALUES = m103332c;
        $ENTRIES = el6.m30428a(m103332c);
    }

    public v3h(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ v3h[] m103332c() {
        return new v3h[]{FIND_BY_PHONE};
    }

    public static v3h valueOf(String str) {
        return (v3h) Enum.valueOf(v3h.class, str);
    }

    public static v3h[] values() {
        return (v3h[]) $VALUES.clone();
    }
}
