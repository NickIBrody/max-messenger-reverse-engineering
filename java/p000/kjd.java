package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public interface kjd {

    /* renamed from: a */
    public static final AbstractC6870b.c f47297a;

    /* renamed from: b */
    public static final AbstractC6870b.b f47298b;

    /* renamed from: kjd$b */
    public static abstract class AbstractC6870b {

        /* renamed from: kjd$b$a */
        public static final class a extends AbstractC6870b {

            /* renamed from: a */
            public final Throwable f47299a;

            public a(Throwable th) {
                this.f47299a = th;
            }

            /* renamed from: a */
            public Throwable m47264a() {
                return this.f47299a;
            }

            public String toString() {
                return "FAILURE (" + this.f47299a.getMessage() + Extension.C_BRAKE;
            }
        }

        /* renamed from: kjd$b$b */
        public static final class b extends AbstractC6870b {
            public String toString() {
                return "IN_PROGRESS";
            }

            public b() {
            }
        }

        /* renamed from: kjd$b$c */
        public static final class c extends AbstractC6870b {
            public String toString() {
                return "SUCCESS";
            }

            public c() {
            }
        }
    }

    static {
        f47297a = new AbstractC6870b.c();
        f47298b = new AbstractC6870b.b();
    }
}
