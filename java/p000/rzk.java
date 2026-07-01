package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class rzk implements zol {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ rzk[] $VALUES;
    public static final rzk VERIFY_MOBILE_ID = new rzk("VERIFY_MOBILE_ID", 0, "WebAppVerifyMobileId", "verify_mobile_id", null, false, 12, null);
    private final String clientName;
    private final Integer code;
    private final boolean isPrivateEvent;
    private final String jsName;

    static {
        rzk[] m94828j = m94828j();
        $VALUES = m94828j;
        $ENTRIES = el6.m30428a(m94828j);
    }

    public rzk(String str, int i, String str2, String str3, Integer num, boolean z) {
        this.jsName = str2;
        this.clientName = str3;
        this.code = num;
        this.isPrivateEvent = z;
    }

    /* renamed from: j */
    public static final /* synthetic */ rzk[] m94828j() {
        return new rzk[]{VERIFY_MOBILE_ID};
    }

    /* renamed from: k */
    public static dl6 m94829k() {
        return $ENTRIES;
    }

    public static rzk valueOf(String str) {
        return (rzk) Enum.valueOf(rzk.class, str);
    }

    public static rzk[] values() {
        return (rzk[]) $VALUES.clone();
    }

    @Override // p000.zol
    /* renamed from: c */
    public String mo28231c() {
        return this.jsName;
    }

    @Override // p000.zol
    public Integer getCode() {
        return this.code;
    }

    @Override // p000.zol
    /* renamed from: h */
    public String mo28232h() {
        return this.clientName;
    }

    @Override // p000.zol
    /* renamed from: i */
    public boolean mo94830i() {
        return this.isPrivateEvent;
    }

    public /* synthetic */ rzk(String str, int i, String str2, String str3, Integer num, boolean z, int i2, xd5 xd5Var) {
        this(str, i, str2, str3, (i2 & 4) != 0 ? null : num, (i2 & 8) != 0 ? true : z);
    }
}
