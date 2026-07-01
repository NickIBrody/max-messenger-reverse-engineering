package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: jw */
/* loaded from: classes3.dex */
public final class EnumC6633jw {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ EnumC6633jw[] $VALUES;

    /* renamed from: id */
    private final int f45421id;
    public static final EnumC6633jw SYSTEM = new EnumC6633jw("SYSTEM", 0, 1);
    public static final EnumC6633jw LIGHT = new EnumC6633jw("LIGHT", 1, 2);
    public static final EnumC6633jw DARK = new EnumC6633jw("DARK", 2, 3);

    static {
        EnumC6633jw[] m45747c = m45747c();
        $VALUES = m45747c;
        $ENTRIES = el6.m30428a(m45747c);
    }

    public EnumC6633jw(String str, int i, int i2) {
        this.f45421id = i2;
    }

    /* renamed from: c */
    public static final /* synthetic */ EnumC6633jw[] m45747c() {
        return new EnumC6633jw[]{SYSTEM, LIGHT, DARK};
    }

    /* renamed from: h */
    public static dl6 m45748h() {
        return $ENTRIES;
    }

    public static EnumC6633jw valueOf(String str) {
        return (EnumC6633jw) Enum.valueOf(EnumC6633jw.class, str);
    }

    public static EnumC6633jw[] values() {
        return (EnumC6633jw[]) $VALUES.clone();
    }

    /* renamed from: i */
    public final int m45749i() {
        return this.f45421id;
    }
}
