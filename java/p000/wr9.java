package p000;

import one.p010me.sdk.uikit.common.TextSource;
import p000.je0;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public abstract class wr9 extends tl6 {

    /* renamed from: wr9$a */
    public static abstract class AbstractC16777a extends wr9 {

        /* renamed from: c */
        public final TextSource f116764c;

        /* renamed from: wr9$a$a */
        public static final class a extends AbstractC16777a {

            /* renamed from: d */
            public final boolean f116765d;

            public a(TextSource textSource, Throwable th, boolean z) {
                super(textSource, th, null);
                this.f116765d = z;
            }

            /* renamed from: d */
            public final boolean m108315d() {
                return this.f116765d;
            }
        }

        /* renamed from: wr9$a$b */
        public static final class b extends AbstractC16777a {

            /* renamed from: d */
            public final TextSource f116766d;

            /* JADX WARN: Multi-variable type inference failed */
            public b(TextSource textSource) {
                super(textSource, null, 0 == true ? 1 : 0);
                this.f116766d = textSource;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && jy8.m45881e(this.f116766d, ((b) obj).f116766d);
            }

            public int hashCode() {
                return this.f116766d.hashCode();
            }

            public String toString() {
                return "ProfileBlocked(title=" + this.f116766d + Extension.C_BRAKE;
            }
        }

        /* renamed from: wr9$a$c */
        public static final class c extends AbstractC16777a {

            /* renamed from: d */
            public final TextSource f116767d;

            /* JADX WARN: Multi-variable type inference failed */
            public c(TextSource textSource) {
                super(textSource, null, 0 == true ? 1 : 0);
                this.f116767d = textSource;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && jy8.m45881e(this.f116767d, ((c) obj).f116767d);
            }

            public int hashCode() {
                return this.f116767d.hashCode();
            }

            public String toString() {
                return "ProfileSuspended(title=" + this.f116767d + Extension.C_BRAKE;
            }
        }

        /* renamed from: wr9$a$d */
        public static final class d extends AbstractC16777a {

            /* renamed from: d */
            public final TextSource f116768d;

            /* renamed from: e */
            public final TextSource f116769e;

            /* JADX WARN: Multi-variable type inference failed */
            public d(TextSource textSource, TextSource textSource2) {
                super(textSource, null, 0 == true ? 1 : 0);
                this.f116768d = textSource;
                this.f116769e = textSource2;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof d)) {
                    return false;
                }
                d dVar = (d) obj;
                return jy8.m45881e(this.f116768d, dVar.f116768d) && jy8.m45881e(this.f116769e, dVar.f116769e);
            }

            public int hashCode() {
                return (this.f116768d.hashCode() * 31) + this.f116769e.hashCode();
            }

            public String toString() {
                return "SmsCountExceeded(title=" + this.f116768d + ", description=" + this.f116769e + Extension.C_BRAKE;
            }
        }

        public /* synthetic */ AbstractC16777a(TextSource textSource, Throwable th, xd5 xd5Var) {
            this(textSource, th);
        }

        /* renamed from: c */
        public final TextSource m108314c() {
            return this.f116764c;
        }

        public AbstractC16777a(TextSource textSource, Throwable th) {
            super(th, null);
            this.f116764c = textSource;
        }
    }

    /* renamed from: wr9$b */
    public static final class C16778b extends wr9 {

        /* renamed from: c */
        public final TextSource f116770c;

        /* renamed from: d */
        public final TextSource f116771d;

        /* renamed from: e */
        public final je0.C6433d.a f116772e;

        /* JADX WARN: Multi-variable type inference failed */
        public C16778b(TextSource textSource, TextSource textSource2, je0.C6433d.a aVar) {
            super(null, 1, 0 == true ? 1 : 0);
            this.f116770c = textSource;
            this.f116771d = textSource2;
            this.f116772e = aVar;
        }

        /* renamed from: c */
        public final TextSource m108316c() {
            return this.f116771d;
        }

        /* renamed from: d */
        public final je0.C6433d.a m108317d() {
            return this.f116772e;
        }

        /* renamed from: e */
        public final TextSource m108318e() {
            return this.f116770c;
        }
    }

    public /* synthetic */ wr9(Throwable th, xd5 xd5Var) {
        this(th);
    }

    public wr9(Throwable th) {
        super(pkk.f85235a, th);
    }

    public /* synthetic */ wr9(Throwable th, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? null : th, null);
    }
}
