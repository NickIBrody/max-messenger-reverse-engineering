package p000;

import java.util.Map;

/* loaded from: classes5.dex */
public final class ivh {

    /* renamed from: a */
    public final qd9 f42114a;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: ivh$a */
    public static final class EnumC6268a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC6268a[] $VALUES;
        public static final EnumC6268a MAX_FOR_BUSINESS = new EnumC6268a("MAX_FOR_BUSINESS", 0, "max_for_business");
        private final String param;

        static {
            EnumC6268a[] m43152c = m43152c();
            $VALUES = m43152c;
            $ENTRIES = el6.m30428a(m43152c);
        }

        public EnumC6268a(String str, int i, String str2) {
            this.param = str2;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC6268a[] m43152c() {
            return new EnumC6268a[]{MAX_FOR_BUSINESS};
        }

        public static EnumC6268a valueOf(String str) {
            return (EnumC6268a) Enum.valueOf(EnumC6268a.class, str);
        }

        public static EnumC6268a[] values() {
            return (EnumC6268a[]) $VALUES.clone();
        }

        /* renamed from: h */
        public final String m43153h() {
            return this.param;
        }
    }

    public ivh(qd9 qd9Var) {
        this.f42114a = qd9Var;
    }

    /* renamed from: a */
    public final InterfaceC15867ue m43150a() {
        return (InterfaceC15867ue) this.f42114a.getValue();
    }

    /* renamed from: b */
    public final void m43151b(EnumC6268a enumC6268a) {
        Map m56836c = o2a.m56836c();
        m56836c.put("buttonName", enumC6268a.m43153h());
        InterfaceC15867ue.m101261e(m43150a(), "CLICK", "profile_button_click", AbstractC5011fy.m34157a(mek.m51987a("source_meta", o2a.m56835b(m56836c))), false, 8, null);
    }
}
