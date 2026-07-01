package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class xbh {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ xbh[] $VALUES;
    private final int value;
    public static final xbh SHORTLINK = new xbh("SHORTLINK", 0, 0);
    public static final xbh NAME = new xbh("NAME", 1, 1);

    static {
        xbh[] m109990c = m109990c();
        $VALUES = m109990c;
        $ENTRIES = el6.m30428a(m109990c);
    }

    public xbh(String str, int i, int i2) {
        this.value = i2;
    }

    /* renamed from: c */
    public static final /* synthetic */ xbh[] m109990c() {
        return new xbh[]{SHORTLINK, NAME};
    }

    public static xbh valueOf(String str) {
        return (xbh) Enum.valueOf(xbh.class, str);
    }

    public static xbh[] values() {
        return (xbh[]) $VALUES.clone();
    }
}
