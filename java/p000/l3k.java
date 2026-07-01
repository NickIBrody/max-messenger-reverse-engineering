package p000;

/* loaded from: classes6.dex */
public abstract class l3k {

    /* renamed from: a */
    public final EnumC7038a f48941a;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: l3k$a */
    public static final class EnumC7038a {
        public static final EnumC7038a CONNECTION_FAILED;
        public static final EnumC7038a NO_CONNECTION_TIMEOUT;
        public static final EnumC7038a NO_DATA_TIMEOUT;
        public static final EnumC7038a SUCCESS_AUDIO;
        public static final EnumC7038a SUCCESS_CONNECTION;

        /* renamed from: b */
        public static final /* synthetic */ EnumC7038a[] f48942b;

        /* renamed from: c */
        public static final /* synthetic */ dl6 f48943c;

        /* renamed from: a */
        public final String f48944a;

        static {
            EnumC7038a enumC7038a = new EnumC7038a("NO_CONNECTION_TIMEOUT", 0, "no_connection_timeout");
            NO_CONNECTION_TIMEOUT = enumC7038a;
            EnumC7038a enumC7038a2 = new EnumC7038a("NO_DATA_TIMEOUT", 1, "no_data_timeout");
            NO_DATA_TIMEOUT = enumC7038a2;
            EnumC7038a enumC7038a3 = new EnumC7038a("CONNECTION_FAILED", 2, "connection_failed");
            CONNECTION_FAILED = enumC7038a3;
            EnumC7038a enumC7038a4 = new EnumC7038a("SUCCESS_AUDIO", 3, "success_audio");
            SUCCESS_AUDIO = enumC7038a4;
            EnumC7038a enumC7038a5 = new EnumC7038a("SUCCESS_CONNECTION", 4, "success_connection");
            SUCCESS_CONNECTION = enumC7038a5;
            EnumC7038a[] enumC7038aArr = {enumC7038a, enumC7038a2, enumC7038a3, enumC7038a4, enumC7038a5};
            f48942b = enumC7038aArr;
            f48943c = el6.m30428a(enumC7038aArr);
        }

        public EnumC7038a(String str, int i, String str2) {
            this.f48944a = str2;
        }

        public static EnumC7038a valueOf(String str) {
            return (EnumC7038a) Enum.valueOf(EnumC7038a.class, str);
        }

        public static EnumC7038a[] values() {
            return (EnumC7038a[]) f48942b.clone();
        }

        /* renamed from: c */
        public final String m48774c() {
            return this.f48944a;
        }
    }

    /* renamed from: l3k$b */
    public static abstract class AbstractC7039b extends l3k {

        /* renamed from: l3k$b$a */
        public static final class a extends AbstractC7039b {

            /* renamed from: b */
            public final long f48945b;

            public a(long j) {
                super(EnumC7038a.NO_CONNECTION_TIMEOUT, null);
                this.f48945b = j;
            }

            @Override // p000.l3k.AbstractC7039b
            /* renamed from: b */
            public long mo48775b() {
                return this.f48945b;
            }
        }

        /* renamed from: l3k$b$b */
        public static final class b extends AbstractC7039b {

            /* renamed from: b */
            public final long f48946b;

            public b(long j) {
                super(EnumC7038a.NO_DATA_TIMEOUT, null);
                this.f48946b = j;
            }

            @Override // p000.l3k.AbstractC7039b
            /* renamed from: b */
            public long mo48775b() {
                return this.f48946b;
            }
        }

        /* renamed from: l3k$b$c */
        public static final class c extends AbstractC7039b {

            /* renamed from: b */
            public final long f48947b;

            public c(long j) {
                super(EnumC7038a.SUCCESS_AUDIO, null);
                this.f48947b = j;
            }

            @Override // p000.l3k.AbstractC7039b
            /* renamed from: b */
            public long mo48775b() {
                return this.f48947b;
            }
        }

        /* renamed from: l3k$b$d */
        public static final class d extends AbstractC7039b {

            /* renamed from: b */
            public final long f48948b;

            public d(long j) {
                super(EnumC7038a.SUCCESS_CONNECTION, null);
                this.f48948b = j;
            }

            @Override // p000.l3k.AbstractC7039b
            /* renamed from: b */
            public long mo48775b() {
                return this.f48948b;
            }
        }

        public AbstractC7039b(EnumC7038a enumC7038a, xd5 xd5Var) {
            super(enumC7038a, null);
        }

        /* renamed from: b */
        public abstract long mo48775b();
    }

    public l3k(EnumC7038a enumC7038a, xd5 xd5Var) {
        this.f48941a = enumC7038a;
    }

    /* renamed from: a */
    public final EnumC7038a m48773a() {
        return this.f48941a;
    }
}
