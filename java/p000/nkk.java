package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class nkk {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ nkk[] $VALUES;
    public static final nkk Float = new nkk("Float", 0);
    public static final nkk Vec2 = new nkk("Vec2", 1);
    public static final nkk Vec4 = new nkk("Vec4", 2);

    static {
        nkk[] m55558c = m55558c();
        $VALUES = m55558c;
        $ENTRIES = el6.m30428a(m55558c);
    }

    public nkk(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ nkk[] m55558c() {
        return new nkk[]{Float, Vec2, Vec4};
    }

    public static nkk valueOf(String str) {
        return (nkk) Enum.valueOf(nkk.class, str);
    }

    public static nkk[] values() {
        return (nkk[]) $VALUES.clone();
    }
}
