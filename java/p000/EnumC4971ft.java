package p000;

import ru.CryptoPro.JCP.JCP;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ft */
/* loaded from: classes6.dex */
public final class EnumC4971ft {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ EnumC4971ft[] $VALUES;
    public static final EnumC4971ft NONE = new EnumC4971ft(JCP.RAW_PREFIX, 0);
    public static final EnumC4971ft APPLICATION = new EnumC4971ft("APPLICATION", 1);
    public static final EnumC4971ft OPT_SESSION = new EnumC4971ft("OPT_SESSION", 2);
    public static final EnumC4971ft SESSION = new EnumC4971ft("SESSION", 3);

    static {
        EnumC4971ft[] m33813c = m33813c();
        $VALUES = m33813c;
        $ENTRIES = el6.m30428a(m33813c);
    }

    public EnumC4971ft(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ EnumC4971ft[] m33813c() {
        return new EnumC4971ft[]{NONE, APPLICATION, OPT_SESSION, SESSION};
    }

    public static EnumC4971ft valueOf(String str) {
        return (EnumC4971ft) Enum.valueOf(EnumC4971ft.class, str);
    }

    public static EnumC4971ft[] values() {
        return (EnumC4971ft[]) $VALUES.clone();
    }

    /* renamed from: e */
    public final EnumC4971ft m33814e(EnumC4971ft enumC4971ft) {
        return (EnumC4971ft) jwf.m45774f(this, enumC4971ft);
    }
}
