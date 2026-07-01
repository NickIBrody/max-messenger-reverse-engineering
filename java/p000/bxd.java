package p000;

/* loaded from: classes.dex */
public interface bxd {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: bxd$a */
    public static final class EnumC2589a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC2589a[] $VALUES;
        public static final EnumC2589a SUCCESS = new EnumC2589a("SUCCESS", 0);
        public static final EnumC2589a FAIL = new EnumC2589a("FAIL", 1);
        public static final EnumC2589a CANCEL = new EnumC2589a("CANCEL", 2);

        static {
            EnumC2589a[] m17896c = m17896c();
            $VALUES = m17896c;
            $ENTRIES = el6.m30428a(m17896c);
        }

        public EnumC2589a(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC2589a[] m17896c() {
            return new EnumC2589a[]{SUCCESS, FAIL, CANCEL};
        }

        public static EnumC2589a valueOf(String str) {
            return (EnumC2589a) Enum.valueOf(EnumC2589a.class, str);
        }

        public static EnumC2589a[] values() {
            return (EnumC2589a[]) $VALUES.clone();
        }
    }

    /* renamed from: a */
    default vwg mo17891a(hpb hpbVar) {
        return xwg.m112329a();
    }

    /* renamed from: b */
    default void mo17892b(hpb hpbVar, l1c l1cVar) {
    }

    /* renamed from: c */
    default void mo17893c(hpb hpbVar, EnumC2589a enumC2589a) {
    }

    /* renamed from: d */
    vwg mo17894d(hpb hpbVar);

    /* renamed from: e */
    default void m17895e(hpb hpbVar, ngi ngiVar, boolean z) {
    }
}
