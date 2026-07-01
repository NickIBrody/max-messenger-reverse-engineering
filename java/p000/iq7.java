package p000;

/* loaded from: classes2.dex */
public final class iq7 {

    /* renamed from: a */
    public final mt3 f41708a;

    /* renamed from: b */
    public final EnumC6209a f41709b;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: iq7$a */
    public static final class EnumC6209a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC6209a[] $VALUES;
        public static final EnumC6209a SUCCESS = new EnumC6209a("SUCCESS", 0);
        public static final EnumC6209a NEAREST = new EnumC6209a("NEAREST", 1);
        public static final EnumC6209a MISSING = new EnumC6209a("MISSING", 2);

        static {
            EnumC6209a[] m42677c = m42677c();
            $VALUES = m42677c;
            $ENTRIES = el6.m30428a(m42677c);
        }

        public EnumC6209a(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC6209a[] m42677c() {
            return new EnumC6209a[]{SUCCESS, NEAREST, MISSING};
        }

        public static EnumC6209a valueOf(String str) {
            return (EnumC6209a) Enum.valueOf(EnumC6209a.class, str);
        }

        public static EnumC6209a[] values() {
            return (EnumC6209a[]) $VALUES.clone();
        }
    }

    public iq7(mt3 mt3Var, EnumC6209a enumC6209a) {
        this.f41708a = mt3Var;
        this.f41709b = enumC6209a;
    }

    /* renamed from: a */
    public final mt3 m42675a() {
        return this.f41708a;
    }

    /* renamed from: b */
    public final EnumC6209a m42676b() {
        return this.f41709b;
    }
}
