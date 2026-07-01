package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class myd {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ myd[] $VALUES;
    public static final myd GRANTED = new myd("GRANTED", 0);
    public static final myd DENIED = new myd("DENIED", 1);

    static {
        myd[] m53692c = m53692c();
        $VALUES = m53692c;
        $ENTRIES = el6.m30428a(m53692c);
    }

    public myd(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ myd[] m53692c() {
        return new myd[]{GRANTED, DENIED};
    }

    public static myd valueOf(String str) {
        return (myd) Enum.valueOf(myd.class, str);
    }

    public static myd[] values() {
        return (myd[]) $VALUES.clone();
    }
}
