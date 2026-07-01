package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class ngg {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ ngg[] $VALUES;
    private final boolean canReload;
    private final int code;
    private final String description;
    public static final ngg BODY_0 = new ngg("BODY_0", 0, 0, "unknown", false);
    public static final ngg BODY_1 = new ngg("BODY_1", 1, 1, "badRequest.expired", true);
    public static final ngg BODY_2 = new ngg("BODY_2", 2, 2, "badRequest.url", true);
    public static final ngg BODY_3 = new ngg("BODY_3", 3, 3, "badRequest.time", false);
    public static final ngg BODY_4 = new ngg("BODY_4", 4, 4, "badRequest.argument", false);
    public static final ngg BODY_5 = new ngg("BODY_5", 5, 5, "loadError", true);
    public static final ngg BODY_6 = new ngg("BODY_6", 6, 6, "notFound", true);
    public static final ngg BODY_7 = new ngg("BODY_7", 7, 7, "headerError", false);
    public static final ngg BODY_8 = new ngg("BODY_8", 8, 8, "badRequest.flood", true);
    public static final ngg BODY_9 = new ngg("BODY_9", 9, 9, "internal.overload", true);
    public static final ngg BODY_10 = new ngg("BODY_10", 10, 10, "badRequest.userAgentChange", false);
    public static final ngg BODY_11 = new ngg("BODY_11", 11, 11, "badRequest.forbiddenReferer", false);
    public static final ngg BODY_12 = new ngg("BODY_12", 12, 12, "badRequest.tknNoCookie", false);
    public static final ngg BODY_13 = new ngg("BODY_13", 13, 13, "badRequest.tknInvalid", false);
    public static final ngg BODY_14 = new ngg("BODY_14", 14, 14, "badRequest.tknSigInvalid", false);
    public static final ngg BODY_15 = new ngg("BODY_15", 15, 15, "badRequest.tknExpired", false);
    public static final ngg BODY_16 = new ngg("BODY_16", 16, 16, "badRequest.forbiddenOrigin", false);
    public static final ngg BODY_17 = new ngg("BODY_17", 17, 17, "badRequest.forbiddenMethod", false);
    public static final ngg BODY_18 = new ngg("BODY_18", 18, 18, "badRequest.badCountryChange", true);
    public static final ngg BODY_19 = new ngg("BODY_19", 19, 19, "badRequest.forbiddenSourceIp", true);
    public static final ngg BODY_20 = new ngg("BODY_20", 20, 20, "badRequest.tooManyParams", false);
    public static final ngg BODY_21 = new ngg("BODY_21", 21, 21, "badRequest.invalidMainServer", true);

    static {
        ngg[] m55247c = m55247c();
        $VALUES = m55247c;
        $ENTRIES = el6.m30428a(m55247c);
    }

    public ngg(String str, int i, int i2, String str2, boolean z) {
        this.code = i2;
        this.description = str2;
        this.canReload = z;
    }

    /* renamed from: c */
    public static final /* synthetic */ ngg[] m55247c() {
        return new ngg[]{BODY_0, BODY_1, BODY_2, BODY_3, BODY_4, BODY_5, BODY_6, BODY_7, BODY_8, BODY_9, BODY_10, BODY_11, BODY_12, BODY_13, BODY_14, BODY_15, BODY_16, BODY_17, BODY_18, BODY_19, BODY_20, BODY_21};
    }

    /* renamed from: i */
    public static dl6 m55248i() {
        return $ENTRIES;
    }

    public static ngg valueOf(String str) {
        return (ngg) Enum.valueOf(ngg.class, str);
    }

    public static ngg[] values() {
        return (ngg[]) $VALUES.clone();
    }

    /* renamed from: h */
    public final int m55249h() {
        return this.code;
    }
}
