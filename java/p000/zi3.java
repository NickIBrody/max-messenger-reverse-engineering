package p000;

import one.p010me.sdk.arch.AbstractC11340b;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class zi3 extends AbstractC11340b {

    /* renamed from: w */
    public final p1c f126231w;

    /* renamed from: x */
    public final ani f126232x;

    /* renamed from: y */
    public final rm6 f126233y;

    /* renamed from: zi3$a */
    public interface InterfaceC17922a {

        /* renamed from: zi3$a$a */
        public static final class a implements InterfaceC17922a {

            /* renamed from: a */
            public static final a f126234a = new a();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return 354713604;
            }

            public String toString() {
                return "CloseMultiSelect";
            }
        }

        /* renamed from: zi3$a$b */
        public static final class b implements InterfaceC17922a {

            /* renamed from: a */
            public final int f126235a;

            public b(int i) {
                this.f126235a = i;
            }

            /* renamed from: a */
            public final int m115829a() {
                return this.f126235a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && this.f126235a == ((b) obj).f126235a;
            }

            public int hashCode() {
                return Integer.hashCode(this.f126235a);
            }

            public String toString() {
                return "ProcessClickMultiSelect(actionId=" + this.f126235a + Extension.C_BRAKE;
            }
        }
    }

    public zi3() {
        p1c m27794a = dni.m27794a(null);
        this.f126231w = m27794a;
        this.f126232x = pc7.m83202c(m27794a);
        this.f126233y = AbstractC11340b.eventFlow$default(this, null, 1, null);
    }

    /* renamed from: t0 */
    public final void m115824t0() {
        notify(this.f126233y, InterfaceC17922a.a.f126234a);
    }

    /* renamed from: u0 */
    public final rm6 m115825u0() {
        return this.f126233y;
    }

    /* renamed from: v0 */
    public final ani m115826v0() {
        return this.f126232x;
    }

    /* renamed from: w0 */
    public final void m115827w0(int i) {
        notify(this.f126233y, new InterfaceC17922a.b(i));
    }

    /* renamed from: x0 */
    public final void m115828x0(sl3 sl3Var) {
        this.f126231w.mo20505c(sl3Var);
    }
}
