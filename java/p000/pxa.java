package p000;

import ru.CryptoPro.JCSP.JCSP;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class pxa {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ pxa[] $VALUES;
    public static final pxa GALLERY = new pxa("GALLERY", 0);
    public static final pxa LOCATION = new pxa("LOCATION", 1);
    public static final pxa CONTACT = new pxa("CONTACT", 2);
    public static final pxa FILE = new pxa(JCSP.FILE_STORE_NAME, 3);
    public static final pxa MONEY = new pxa("MONEY", 4);
    public static final pxa POLL = new pxa("POLL", 5);

    static {
        pxa[] m84514c = m84514c();
        $VALUES = m84514c;
        $ENTRIES = el6.m30428a(m84514c);
    }

    public pxa(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ pxa[] m84514c() {
        return new pxa[]{GALLERY, LOCATION, CONTACT, FILE, MONEY, POLL};
    }

    /* renamed from: h */
    public static dl6 m84515h() {
        return $ENTRIES;
    }

    public static pxa valueOf(String str) {
        return (pxa) Enum.valueOf(pxa.class, str);
    }

    public static pxa[] values() {
        return (pxa[]) $VALUES.clone();
    }
}
