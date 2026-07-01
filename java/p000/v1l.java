package p000;

import p000.yff;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class v1l {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ v1l[] $VALUES;
    public final yff.EnumC17554c quality;
    public static final v1l WITHOUT_COMPRESS = new v1l("WITHOUT_COMPRESS", 0, yff.EnumC17554c.P_1080);
    public static final v1l OPTIMAL = new v1l("OPTIMAL", 1, yff.EnumC17554c.P_720);
    public static final v1l MAXIMUM = new v1l("MAXIMUM", 2, yff.EnumC17554c.P_480);

    static {
        v1l[] m103244c = m103244c();
        $VALUES = m103244c;
        $ENTRIES = el6.m30428a(m103244c);
    }

    public v1l(String str, int i, yff.EnumC17554c enumC17554c) {
        this.quality = enumC17554c;
    }

    /* renamed from: c */
    public static final /* synthetic */ v1l[] m103244c() {
        return new v1l[]{WITHOUT_COMPRESS, OPTIMAL, MAXIMUM};
    }

    public static v1l valueOf(String str) {
        return (v1l) Enum.valueOf(v1l.class, str);
    }

    public static v1l[] values() {
        return (v1l[]) $VALUES.clone();
    }
}
