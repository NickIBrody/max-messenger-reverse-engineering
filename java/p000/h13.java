package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class h13 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ h13[] $VALUES;
    public static final h13 ACCEPT_ALL = new h13("ACCEPT_ALL", 0);
    public static final h13 FORWARDABLE = new h13("FORWARDABLE", 1);
    public static final h13 ADDABLE = new h13("ADDABLE", 2);
    public static final h13 INVITABLE = new h13("INVITABLE", 3);

    static {
        h13[] m37151c = m37151c();
        $VALUES = m37151c;
        $ENTRIES = el6.m30428a(m37151c);
    }

    public h13(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ h13[] m37151c() {
        return new h13[]{ACCEPT_ALL, FORWARDABLE, ADDABLE, INVITABLE};
    }

    public static h13 valueOf(String str) {
        return (h13) Enum.valueOf(h13.class, str);
    }

    public static h13[] values() {
        return (h13[]) $VALUES.clone();
    }
}
