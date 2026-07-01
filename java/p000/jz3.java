package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class jz3 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ jz3[] $VALUES;
    public static final jz3 FullWidth = new jz3("FullWidth", 0);
    public static final jz3 CompactInline = new jz3("CompactInline", 1);

    static {
        jz3[] m45948c = m45948c();
        $VALUES = m45948c;
        $ENTRIES = el6.m30428a(m45948c);
    }

    public jz3(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ jz3[] m45948c() {
        return new jz3[]{FullWidth, CompactInline};
    }

    public static jz3 valueOf(String str) {
        return (jz3) Enum.valueOf(jz3.class, str);
    }

    public static jz3[] values() {
        return (jz3[]) $VALUES.clone();
    }
}
