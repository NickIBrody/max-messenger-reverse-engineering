package p000;

/* loaded from: classes.dex */
public final class soi implements ys1 {

    /* renamed from: a */
    public final p1c f102309a;

    /* renamed from: b */
    public final ani f102310b;

    /* renamed from: c */
    public final qd9 f102311c;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: soi$a */
    public static final class EnumC15106a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC15106a[] $VALUES;
        public static final EnumC15106a DEFAULT = new EnumC15106a("DEFAULT", 0);
        public static final EnumC15106a WITH_CALL_PIP = new EnumC15106a("WITH_CALL_PIP", 1);
        public static final EnumC15106a WITH_VIDEO_PIP = new EnumC15106a("WITH_VIDEO_PIP", 2);

        static {
            EnumC15106a[] m96531c = m96531c();
            $VALUES = m96531c;
            $ENTRIES = el6.m30428a(m96531c);
        }

        public EnumC15106a(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC15106a[] m96531c() {
            return new EnumC15106a[]{DEFAULT, WITH_CALL_PIP, WITH_VIDEO_PIP};
        }

        public static EnumC15106a valueOf(String str) {
            return (EnumC15106a) Enum.valueOf(EnumC15106a.class, str);
        }

        public static EnumC15106a[] values() {
            return (EnumC15106a[]) $VALUES.clone();
        }

        /* renamed from: h */
        public final boolean m96532h() {
            return this == WITH_CALL_PIP || this == WITH_VIDEO_PIP;
        }
    }

    public soi(qd9 qd9Var) {
        p1c m27794a = dni.m27794a(EnumC15106a.DEFAULT);
        this.f102309a = m27794a;
        this.f102310b = pc7.m83202c(m27794a);
        this.f102311c = qd9Var;
    }

    @Override // p000.ys1
    /* renamed from: a */
    public void mo96526a(String str) {
        Object value = this.f102309a.getValue();
        EnumC15106a enumC15106a = EnumC15106a.WITH_CALL_PIP;
        if (value != enumC15106a) {
            m96530e(true, str);
        }
        this.f102309a.setValue(enumC15106a);
    }

    @Override // p000.ys1
    /* renamed from: b */
    public void mo96527b(String str) {
        if (this.f102309a.getValue() == EnumC15106a.WITH_CALL_PIP) {
            m96530e(false, str);
        }
        this.f102309a.setValue(EnumC15106a.DEFAULT);
    }

    /* renamed from: c */
    public final ea2 m96528c() {
        return (ea2) this.f102311c.getValue();
    }

    /* renamed from: d */
    public final ani m96529d() {
        return this.f102310b;
    }

    /* renamed from: e */
    public final void m96530e(boolean z, String str) {
        m96528c().m29446Q(str, z ? 1L : 0L);
    }
}
