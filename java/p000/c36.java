package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class c36 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ c36[] $VALUES;
    public static final c36 LINE = new c36("LINE", 0);
    public static final c36 ARROW = new c36("ARROW", 1);

    static {
        c36[] m18285c = m18285c();
        $VALUES = m18285c;
        $ENTRIES = el6.m30428a(m18285c);
    }

    public c36(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ c36[] m18285c() {
        return new c36[]{LINE, ARROW};
    }

    public static c36 valueOf(String str) {
        return (c36) Enum.valueOf(c36.class, str);
    }

    public static c36[] values() {
        return (c36[]) $VALUES.clone();
    }
}
