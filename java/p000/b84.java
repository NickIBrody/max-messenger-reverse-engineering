package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class b84 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ b84[] $VALUES;
    public static final b84 DEFAULT = new b84("DEFAULT", 0);
    public static final b84 SUCCESS = new b84("SUCCESS", 1);
    public static final b84 ERROR = new b84("ERROR", 2);

    static {
        b84[] m15687c = m15687c();
        $VALUES = m15687c;
        $ENTRIES = el6.m30428a(m15687c);
    }

    public b84(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ b84[] m15687c() {
        return new b84[]{DEFAULT, SUCCESS, ERROR};
    }

    public static b84 valueOf(String str) {
        return (b84) Enum.valueOf(b84.class, str);
    }

    public static b84[] values() {
        return (b84[]) $VALUES.clone();
    }
}
