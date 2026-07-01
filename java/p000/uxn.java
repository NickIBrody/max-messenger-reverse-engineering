package p000;

import java.io.UnsupportedEncodingException;

/* loaded from: classes3.dex */
public final class uxn implements cxn {

    /* renamed from: a */
    public final zpn f110754a;

    /* renamed from: b */
    public mun f110755b = new mun();

    public uxn(zpn zpnVar, int i) {
        this.f110754a = zpnVar;
        syn.m97366a();
    }

    /* renamed from: d */
    public static cxn m103004d(zpn zpnVar) {
        return new uxn(zpnVar, 0);
    }

    @Override // p000.cxn
    /* renamed from: a */
    public final cxn mo25778a(xpn xpnVar) {
        this.f110754a.m116333c(xpnVar);
        return this;
    }

    @Override // p000.cxn
    /* renamed from: b */
    public final byte[] mo25779b(int i, boolean z) {
        this.f110755b.m53120f(Boolean.valueOf(1 == (i ^ 1)));
        this.f110755b.m53119e(Boolean.FALSE);
        this.f110754a.m116335e(this.f110755b.m53127m());
        try {
            syn.m97366a();
            if (i == 0) {
                return new f69().m32313g(kmn.f47595a).m32314h(true).m32312f().encode(this.f110754a.m116336f()).getBytes("utf-8");
            }
            dqn m116336f = this.f110754a.m116336f();
            m7n m7nVar = new m7n();
            kmn.f47595a.mo18572a(m7nVar);
            return m7nVar.m51458b().m57441a(m116336f);
        } catch (UnsupportedEncodingException e) {
            throw new UnsupportedOperationException("Failed to covert logging to UTF-8 byte array", e);
        }
    }

    @Override // p000.cxn
    /* renamed from: c */
    public final cxn mo25780c(mun munVar) {
        this.f110755b = munVar;
        return this;
    }

    @Override // p000.cxn
    public final String zzc() {
        wun m28074c = this.f110754a.m116336f().m28074c();
        return (m28074c == null || ojn.m58432b(m28074c.m108555k())) ? "NA" : (String) kte.m48096m(m28074c.m108555k());
    }
}
