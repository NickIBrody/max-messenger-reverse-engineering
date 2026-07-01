package p000;

/* loaded from: classes.dex */
public abstract class je0 implements qm6 {

    /* renamed from: c */
    public static final C6431b f43630c = new C6431b(null);

    /* renamed from: a */
    public final String f43631a;

    /* renamed from: b */
    public final vwg f43632b;

    /* renamed from: je0$a */
    /* loaded from: classes5.dex */
    public static final class C6430a extends je0 {

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* renamed from: je0$a$a */
        public static final class a {
            private static final /* synthetic */ dl6 $ENTRIES;
            private static final /* synthetic */ a[] $VALUES;
            private final short code;
            public static final a PRESET = new a("PRESET", 0, 1);
            public static final a GALLERY = new a("GALLERY", 1, 2);
            public static final a CAMERA = new a("CAMERA", 2, 3);

            static {
                a[] m44504c = m44504c();
                $VALUES = m44504c;
                $ENTRIES = el6.m30428a(m44504c);
            }

            public a(String str, int i, short s) {
                this.code = s;
            }

            /* renamed from: c */
            public static final /* synthetic */ a[] m44504c() {
                return new a[]{PRESET, GALLERY, CAMERA};
            }

            public static a valueOf(String str) {
                return (a) Enum.valueOf(a.class, str);
            }

            public static a[] values() {
                return (a[]) $VALUES.clone();
            }

            /* renamed from: h */
            public final short m44505h() {
                return this.code;
            }
        }

        public C6430a(long j, a aVar) {
            super("choose_avatar", xwg.m112332d(mek.m51987a("value", Long.valueOf(j)), mek.m51987a("source", Short.valueOf(aVar.m44505h()))), null);
        }
    }

    /* renamed from: je0$b */
    public static final class C6431b {
        public /* synthetic */ C6431b(xd5 xd5Var) {
            this();
        }

        public C6431b() {
        }
    }

    /* renamed from: je0$c */
    public static final class C6432c extends je0 {
        public C6432c(String str) {
            super("phone_country_changed", xwg.m112332d(mek.m51987a("phoneCountry", str)), null);
        }
    }

    /* renamed from: je0$d */
    /* loaded from: classes5.dex */
    public static final class C6433d extends je0 {

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* renamed from: je0$d$a */
        public static final class a {
            private static final /* synthetic */ dl6 $ENTRIES;
            private static final /* synthetic */ a[] $VALUES;
            public static final a NO_NETWORK = new a("NO_NETWORK", 0, 1);
            public static final a NO_RESPONSE = new a("NO_RESPONSE", 1, 2);
            private final short code;

            static {
                a[] m44506c = m44506c();
                $VALUES = m44506c;
                $ENTRIES = el6.m30428a(m44506c);
            }

            public a(String str, int i, short s) {
                this.code = s;
            }

            /* renamed from: c */
            public static final /* synthetic */ a[] m44506c() {
                return new a[]{NO_NETWORK, NO_RESPONSE};
            }

            public static a valueOf(String str) {
                return (a) Enum.valueOf(a.class, str);
            }

            public static a[] values() {
                return (a[]) $VALUES.clone();
            }

            /* renamed from: h */
            public final short m44507h() {
                return this.code;
            }
        }

        public C6433d(a aVar) {
            super("registration_failed", xwg.m112332d(mek.m51987a("reason", Short.valueOf(aVar.m44507h()))), null);
        }
    }

    public /* synthetic */ je0(String str, vwg vwgVar, xd5 xd5Var) {
        this(str, vwgVar);
    }

    @Override // p000.qm6
    /* renamed from: a */
    public String mo44503a() {
        return this.f43631a;
    }

    @Override // p000.qm6
    public vwg getParams() {
        return this.f43632b;
    }

    public je0(String str, vwg vwgVar) {
        this.f43631a = str;
        this.f43632b = vwgVar;
    }
}
