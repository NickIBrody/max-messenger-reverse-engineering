package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class o5i {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ o5i[] $VALUES;
    private final int code;
    public static final o5i FCM = new o5i("FCM", 0, 0);
    public static final o5i CACHE_BEFORE_FCM = new o5i("CACHE_BEFORE_FCM", 1, 1);
    public static final o5i CACHE_AFTER_FCM = new o5i("CACHE_AFTER_FCM", 2, 2);

    static {
        o5i[] m57315c = m57315c();
        $VALUES = m57315c;
        $ENTRIES = el6.m30428a(m57315c);
    }

    public o5i(String str, int i, int i2) {
        this.code = i2;
    }

    /* renamed from: c */
    public static final /* synthetic */ o5i[] m57315c() {
        return new o5i[]{FCM, CACHE_BEFORE_FCM, CACHE_AFTER_FCM};
    }

    public static o5i valueOf(String str) {
        return (o5i) Enum.valueOf(o5i.class, str);
    }

    public static o5i[] values() {
        return (o5i[]) $VALUES.clone();
    }

    /* renamed from: h */
    public final int m57316h() {
        return this.code;
    }
}
