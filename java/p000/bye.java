package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class bye {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ bye[] $VALUES;
    public static final bye Gallery = new bye("Gallery", 0);
    public static final bye Permissions = new bye("Permissions", 1);

    static {
        bye[] m17972c = m17972c();
        $VALUES = m17972c;
        $ENTRIES = el6.m30428a(m17972c);
    }

    public bye(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ bye[] m17972c() {
        return new bye[]{Gallery, Permissions};
    }

    public static bye valueOf(String str) {
        return (bye) Enum.valueOf(bye.class, str);
    }

    public static bye[] values() {
        return (bye[]) $VALUES.clone();
    }
}
