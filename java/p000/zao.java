package p000;

import java.io.UnsupportedEncodingException;

/* loaded from: classes3.dex */
public final class zao implements lao {

    /* renamed from: a */
    public final x3o f125722a;

    /* renamed from: b */
    public e9o f125723b = new e9o();

    /* renamed from: c */
    public final int f125724c;

    public zao(x3o x3oVar, int i) {
        this.f125722a = x3oVar;
        mbo.m51734a();
        this.f125724c = i;
    }

    /* renamed from: d */
    public static lao m115399d(x3o x3oVar) {
        return new zao(x3oVar, 0);
    }

    /* renamed from: e */
    public static lao m115400e(x3o x3oVar, int i) {
        return new zao(x3oVar, 1);
    }

    @Override // p000.lao
    /* renamed from: a */
    public final lao mo49354a(w3o w3oVar) {
        this.f125722a.m109230f(w3oVar);
        return this;
    }

    @Override // p000.lao
    /* renamed from: b */
    public final byte[] mo49355b(int i, boolean z) {
        this.f125723b.m29365f(Boolean.valueOf(1 == (i ^ 1)));
        this.f125723b.m29364e(Boolean.FALSE);
        this.f125722a.m109233i(this.f125723b.m29372m());
        try {
            mbo.m51734a();
            if (i == 0) {
                return new f69().m32313g(e1o.f26085a).m32314h(true).m32312f().encode(this.f125722a.m109234j()).getBytes("utf-8");
            }
            z3o m109234j = this.f125722a.m109234j();
            fin finVar = new fin();
            e1o.f26085a.mo18572a(finVar);
            return finVar.m33063b().m38530a(m109234j);
        } catch (UnsupportedEncodingException e) {
            throw new UnsupportedOperationException("Failed to covert logging to UTF-8 byte array", e);
        }
    }

    @Override // p000.lao
    /* renamed from: c */
    public final lao mo49356c(e9o e9oVar) {
        this.f125723b = e9oVar;
        return this;
    }

    @Override // p000.lao
    public final int zza() {
        return this.f125724c;
    }

    @Override // p000.lao
    public final String zzd() {
        g9o m114917g = this.f125722a.m109234j().m114917g();
        return (m114917g == null || c9n.m18793b(m114917g.m34999k())) ? "NA" : (String) kte.m48096m(m114917g.m34999k());
    }
}
