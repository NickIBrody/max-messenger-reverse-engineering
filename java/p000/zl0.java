package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class zl0 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ zl0[] $VALUES;
    private final String value;
    public static final zl0 CAROUSEL = new zl0("CAROUSEL", 0, "carousel");
    public static final zl0 BANNER = new zl0("BANNER", 1, "banner");

    static {
        zl0[] m115985c = m115985c();
        $VALUES = m115985c;
        $ENTRIES = el6.m30428a(m115985c);
    }

    public zl0(String str, int i, String str2) {
        this.value = str2;
    }

    /* renamed from: c */
    public static final /* synthetic */ zl0[] m115985c() {
        return new zl0[]{CAROUSEL, BANNER};
    }

    public static zl0 valueOf(String str) {
        return (zl0) Enum.valueOf(zl0.class, str);
    }

    public static zl0[] values() {
        return (zl0[]) $VALUES.clone();
    }

    /* renamed from: h */
    public final String m115986h() {
        return this.value;
    }
}
