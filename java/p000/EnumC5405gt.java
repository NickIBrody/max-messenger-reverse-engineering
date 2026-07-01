package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: gt */
/* loaded from: classes6.dex */
public final class EnumC5405gt {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ EnumC5405gt[] $VALUES;
    public static final EnumC5405gt SAME = new EnumC5405gt("SAME", 0);
    public static final EnumC5405gt NO_SESSION = new EnumC5405gt("NO_SESSION", 1);
    public static final EnumC5405gt ANONYMOUS_SESSION = new EnumC5405gt("ANONYMOUS_SESSION", 2);
    public static final EnumC5405gt SESSION = new EnumC5405gt("SESSION", 3);

    static {
        EnumC5405gt[] m36375c = m36375c();
        $VALUES = m36375c;
        $ENTRIES = el6.m30428a(m36375c);
    }

    public EnumC5405gt(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ EnumC5405gt[] m36375c() {
        return new EnumC5405gt[]{SAME, NO_SESSION, ANONYMOUS_SESSION, SESSION};
    }

    public static EnumC5405gt valueOf(String str) {
        return (EnumC5405gt) Enum.valueOf(EnumC5405gt.class, str);
    }

    public static EnumC5405gt[] values() {
        return (EnumC5405gt[]) $VALUES.clone();
    }
}
