package p000;

/* loaded from: classes.dex */
public enum heg {
    CRASH("JVM_STACKTRACE", "CRASH", "CRASH"),
    NON_FATAL("JVM_STACKTRACE", "NON_FATAL", "NON_FATAL"),
    FATAL("JVM_STACKTRACE", "NON_FATAL", "FATAL"),
    ERROR("JVM_STACKTRACE", "NON_FATAL", "ERROR"),
    WARNING("JVM_STACKTRACE", "NON_FATAL", "WARNING"),
    NOTICE("JVM_STACKTRACE", "NON_FATAL", "NOTICE"),
    INFO("JVM_STACKTRACE", "NON_FATAL", "INFO"),
    DEBUG("JVM_STACKTRACE", "NON_FATAL", "DEBUG"),
    MINIDUMP("MINIDUMP", "MINIDUMP", "CRASH"),
    ANR("ANDROID_ANR", "ANR", null, 4, null);

    public static final C5637a Companion = new C5637a(null);
    private final String format;
    private final String severity;
    private final String type;

    /* renamed from: heg$a */
    public static final class C5637a {
        public /* synthetic */ C5637a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final heg m38058a(mwh mwhVar) {
            return jy8.m45881e(mwhVar, mwh.f54952z) ? heg.FATAL : jy8.m45881e(mwhVar, mwh.f54946A) ? heg.ERROR : jy8.m45881e(mwhVar, mwh.f54947B) ? heg.WARNING : jy8.m45881e(mwhVar, mwh.f54948C) ? heg.NOTICE : jy8.m45881e(mwhVar, mwh.f54949D) ? heg.INFO : jy8.m45881e(mwhVar, mwh.f54950E) ? heg.DEBUG : heg.NON_FATAL;
        }

        public C5637a() {
        }
    }

    heg(String str, String str2, String str3) {
        this.format = str;
        this.type = str2;
        this.severity = str3;
    }

    public final String getFormat() {
        return this.format;
    }

    /* renamed from: h */
    public final String m38056h() {
        return this.severity;
    }

    /* renamed from: i */
    public final String m38057i() {
        return this.type;
    }

    /* synthetic */ heg(String str, String str2, String str3, int i, xd5 xd5Var) {
        this(str, str2, (i & 4) != 0 ? null : str3);
    }
}
