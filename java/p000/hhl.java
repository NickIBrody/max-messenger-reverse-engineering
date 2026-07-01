package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class hhl {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ hhl[] $VALUES;

    /* renamed from: FG */
    public static final hhl f36955FG = new hhl("FG", 0);

    /* renamed from: BG */
    public static final hhl f36954BG = new hhl("BG", 1);

    static {
        hhl[] m38468c = m38468c();
        $VALUES = m38468c;
        $ENTRIES = el6.m30428a(m38468c);
    }

    public hhl(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ hhl[] m38468c() {
        return new hhl[]{f36955FG, f36954BG};
    }

    public static hhl valueOf(String str) {
        return (hhl) Enum.valueOf(hhl.class, str);
    }

    public static hhl[] values() {
        return (hhl[]) $VALUES.clone();
    }
}
