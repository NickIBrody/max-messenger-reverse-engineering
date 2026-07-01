package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class jdg {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ jdg[] $VALUES;
    public static final jdg OFF = new jdg("OFF", 0);
    public static final jdg ONE = new jdg("ONE", 1);
    public static final jdg ALL = new jdg("ALL", 2);

    static {
        jdg[] m44492c = m44492c();
        $VALUES = m44492c;
        $ENTRIES = el6.m30428a(m44492c);
    }

    public jdg(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ jdg[] m44492c() {
        return new jdg[]{OFF, ONE, ALL};
    }

    public static jdg valueOf(String str) {
        return (jdg) Enum.valueOf(jdg.class, str);
    }

    public static jdg[] values() {
        return (jdg[]) $VALUES.clone();
    }
}
