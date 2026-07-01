package p000;

import java.util.ArrayList;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes5.dex */
public final class xhh extends mhh {

    /* renamed from: e */
    public static final C17084a f119358e = new C17084a(null);

    /* renamed from: b */
    public final long f119359b;

    /* renamed from: c */
    public final boolean f119360c;

    /* renamed from: d */
    public final String f119361d;

    /* renamed from: xhh$a */
    public static final class C17084a {
        public /* synthetic */ C17084a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final void m110518a(w1m w1mVar, long j, boolean z) {
            w1mVar.m105821c(new xhh(j, z, null));
        }

        public C17084a() {
        }
    }

    public /* synthetic */ xhh(long j, boolean z, xd5 xd5Var) {
        this(j, z);
    }

    @Override // p000.mhh
    /* renamed from: V */
    public void mo16762V() {
        mp9.m52688f(this.f119361d, "process, chatsIds = " + this.f119359b + " , forAll = " + this.f119360c, null, 4, null);
        if (this.f119359b == 0) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        qv2 m105437W1 = m52240l().m105437W1(this.f119359b);
        if (m105437W1 == null) {
            return;
        }
        long m116845D = m105437W1.f89958x.m116845D();
        m52214A().m40678w0(this.f119359b, m116845D, hab.DELETED);
        m52240l().m105374G1(this.f119359b);
        m52240l().m105383I3(m105437W1);
        m52235b().mo39218R(m105437W1.f89957w, m105437W1.f89958x.f127528a, m116845D, m105437W1.m86950V0() || this.f119360c);
        m52230Q().mo196i(new kx2(this.f119359b));
        qd4 m86904G = m105437W1.m86904G();
        if (m86904G != null) {
            arrayList.add(Long.valueOf(m86904G.m85553E()));
        }
        m52251w().mo33647b(m52214A().m40626K(this.f119359b));
        m52215B().mo100258g(m105437W1.f89958x.f127528a);
        if (!arrayList.isEmpty()) {
            m52230Q().mo196i(new vn4(arrayList));
        }
        m52230Q().mo196i(new qo3(cv3.m25506e(Long.valueOf(this.f119359b)), true, false, null, null, false, null, HProv.PP_SAME_MEDIA, null));
    }

    public xhh(long j, boolean z) {
        this.f119359b = j;
        this.f119360c = z;
        this.f119361d = xhh.class.getName();
    }
}
