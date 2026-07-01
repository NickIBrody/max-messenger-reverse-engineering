package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class kuk {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ kuk[] $VALUES;
    public static final kuk ENABLED = new kuk("ENABLED", 0);
    public static final kuk DISABLED = new kuk("DISABLED", 1);
    public static final kuk USER_IGNORED = new kuk("USER_IGNORED", 2);
    public static final kuk UNKNOWN = new kuk("UNKNOWN", 3);

    static {
        kuk[] m48155c = m48155c();
        $VALUES = m48155c;
        $ENTRIES = el6.m30428a(m48155c);
    }

    public kuk(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ kuk[] m48155c() {
        return new kuk[]{ENABLED, DISABLED, USER_IGNORED, UNKNOWN};
    }

    public static kuk valueOf(String str) {
        return (kuk) Enum.valueOf(kuk.class, str);
    }

    public static kuk[] values() {
        return (kuk[]) $VALUES.clone();
    }
}
