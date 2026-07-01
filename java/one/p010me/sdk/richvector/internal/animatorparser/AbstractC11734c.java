package one.p010me.sdk.richvector.internal.animatorparser;

import p000.jy8;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.sdk.richvector.internal.animatorparser.c */
/* loaded from: classes4.dex */
public abstract class AbstractC11734c {

    /* renamed from: one.me.sdk.richvector.internal.animatorparser.c$a */
    public static final class a extends AbstractC11734c {

        /* renamed from: a */
        public final int f77227a;

        public a(int i) {
            super(null);
            this.f77227a = i;
        }

        /* renamed from: a */
        public Integer m75405a() {
            return Integer.valueOf(this.f77227a);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f77227a == ((a) obj).f77227a;
        }

        public int hashCode() {
            return Integer.hashCode(this.f77227a);
        }

        public String toString() {
            return "Color(value=" + this.f77227a + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.sdk.richvector.internal.animatorparser.c$b */
    public static final class b extends AbstractC11734c {

        /* renamed from: a */
        public final float f77228a;

        public b(float f) {
            super(null);
            this.f77228a = f;
        }

        /* renamed from: a */
        public Float m75406a() {
            return Float.valueOf(this.f77228a);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Float.compare(this.f77228a, ((b) obj).f77228a) == 0;
        }

        public int hashCode() {
            return Float.hashCode(this.f77228a);
        }

        public String toString() {
            return "FloatNumber(value=" + this.f77228a + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.sdk.richvector.internal.animatorparser.c$c */
    public static final class c extends AbstractC11734c {

        /* renamed from: a */
        public final int f77229a;

        public c(int i) {
            super(null);
            this.f77229a = i;
        }

        /* renamed from: a */
        public Integer m75407a() {
            return Integer.valueOf(this.f77229a);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.f77229a == ((c) obj).f77229a;
        }

        public int hashCode() {
            return Integer.hashCode(this.f77229a);
        }

        public String toString() {
            return "IntNumber(value=" + this.f77229a + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.sdk.richvector.internal.animatorparser.c$d */
    public static final class d extends AbstractC11734c {

        /* renamed from: a */
        public final String f77230a;

        public d(String str) {
            super(null);
            this.f77230a = str;
        }

        /* renamed from: a */
        public String m75408a() {
            return this.f77230a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && jy8.m45881e(this.f77230a, ((d) obj).f77230a);
        }

        public int hashCode() {
            return this.f77230a.hashCode();
        }

        public String toString() {
            return "Path(value=" + this.f77230a + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.sdk.richvector.internal.animatorparser.c$e */
    public static final class e extends AbstractC11734c {

        /* renamed from: a */
        public static final e f77231a = new e();

        public e() {
            super(null);
        }
    }

    public /* synthetic */ AbstractC11734c(xd5 xd5Var) {
        this();
    }

    public AbstractC11734c() {
    }
}
