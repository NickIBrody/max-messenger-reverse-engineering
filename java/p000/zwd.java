package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class zwd {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ zwd[] $VALUES;
    private final int value;
    public static final zwd SUCCESS = new zwd("SUCCESS", 0, 1);
    public static final zwd FAILED = new zwd("FAILED", 1, 0);

    static {
        zwd[] m116716c = m116716c();
        $VALUES = m116716c;
        $ENTRIES = el6.m30428a(m116716c);
    }

    public zwd(String str, int i, int i2) {
        this.value = i2;
    }

    /* renamed from: c */
    public static final /* synthetic */ zwd[] m116716c() {
        return new zwd[]{SUCCESS, FAILED};
    }

    public static zwd valueOf(String str) {
        return (zwd) Enum.valueOf(zwd.class, str);
    }

    public static zwd[] values() {
        return (zwd[]) $VALUES.clone();
    }

    /* renamed from: h */
    public final int m116717h() {
        return this.value;
    }
}
