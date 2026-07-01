package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public final class dp8 {

    /* renamed from: a */
    public EnumC4112a f24799a = EnumC4112a.NotStarted;

    /* renamed from: b */
    public InterfaceC4113b f24800b;

    /* renamed from: c */
    public boolean f24801c;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: dp8$a */
    public static final class EnumC4112a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC4112a[] $VALUES;
        public static final EnumC4112a NotStarted = new EnumC4112a("NotStarted", 0);
        public static final EnumC4112a Initializing = new EnumC4112a("Initializing", 1);
        public static final EnumC4112a Ready = new EnumC4112a("Ready", 2);
        public static final EnumC4112a Failed = new EnumC4112a("Failed", 3);

        static {
            EnumC4112a[] m27958c = m27958c();
            $VALUES = m27958c;
            $ENTRIES = el6.m30428a(m27958c);
        }

        public EnumC4112a(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC4112a[] m27958c() {
            return new EnumC4112a[]{NotStarted, Initializing, Ready, Failed};
        }

        public static EnumC4112a valueOf(String str) {
            return (EnumC4112a) Enum.valueOf(EnumC4112a.class, str);
        }

        public static EnumC4112a[] values() {
            return (EnumC4112a[]) $VALUES.clone();
        }
    }

    /* renamed from: dp8$b */
    /* loaded from: classes3.dex */
    public interface InterfaceC4113b {

        /* renamed from: dp8$b$a */
        public static final class a implements InterfaceC4113b {

            /* renamed from: a */
            public final boolean f24802a;

            public a(boolean z) {
                this.f24802a = z;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && this.f24802a == ((a) obj).f24802a;
            }

            public int hashCode() {
                return Boolean.hashCode(this.f24802a);
            }

            public String toString() {
                return "Accepted(isVideo=" + this.f24802a + Extension.C_BRAKE;
            }
        }

        /* renamed from: dp8$b$b */
        public static final class b implements InterfaceC4113b {

            /* renamed from: a */
            public static final b f24803a = new b();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public int hashCode() {
                return -1371853889;
            }

            public String toString() {
                return "Declined";
            }
        }
    }

    /* renamed from: a */
    public final void m27947a() {
        this.f24799a = EnumC4112a.Initializing;
        this.f24801c = true;
    }

    /* renamed from: b */
    public final InterfaceC4113b m27948b() {
        InterfaceC4113b interfaceC4113b = this.f24800b;
        this.f24800b = null;
        return interfaceC4113b;
    }

    /* renamed from: c */
    public final boolean m27949c() {
        return this.f24800b instanceof InterfaceC4113b.a;
    }

    /* renamed from: d */
    public final boolean m27950d() {
        return this.f24801c && this.f24799a == EnumC4112a.Initializing;
    }

    /* renamed from: e */
    public final boolean m27951e() {
        return this.f24800b instanceof InterfaceC4113b.b;
    }

    /* renamed from: f */
    public final boolean m27952f() {
        return this.f24801c;
    }

    /* renamed from: g */
    public final void m27953g() {
        this.f24799a = EnumC4112a.Failed;
    }

    /* renamed from: h */
    public final void m27954h() {
        this.f24799a = EnumC4112a.Ready;
    }

    /* renamed from: i */
    public final void m27955i(boolean z) {
        this.f24800b = new InterfaceC4113b.a(z);
    }

    /* renamed from: j */
    public final void m27956j() {
        this.f24800b = InterfaceC4113b.b.f24803a;
    }

    /* renamed from: k */
    public final void m27957k() {
        this.f24799a = EnumC4112a.NotStarted;
        this.f24800b = null;
        this.f24801c = false;
    }

    public String toString() {
        return "EarlyStart(sdk=" + this.f24799a + ", action=" + this.f24800b + ", initiated=" + this.f24801c + Extension.C_BRAKE;
    }
}
