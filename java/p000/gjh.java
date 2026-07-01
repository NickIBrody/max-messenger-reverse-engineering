package p000;

import java.util.Collections;
import java.util.List;
import p000.l6b;
import p000.w60;
import p000.zih;

/* loaded from: classes5.dex */
public class gjh extends zih {

    /* renamed from: q */
    public final String f33895q;

    /* renamed from: r */
    public final w60.C16574a f33896r;

    /* renamed from: s */
    public final boolean f33897s;

    /* renamed from: t */
    public final List f33898t;

    /* renamed from: gjh$a */
    public static class C5301a extends zih.AbstractC17924a {

        /* renamed from: m */
        public final String f33899m;

        /* renamed from: n */
        public final w60.C16574a f33900n;

        /* renamed from: o */
        public boolean f33901o;

        /* renamed from: p */
        public List f33902p;

        @Override // p000.zih.AbstractC17924a
        /* renamed from: q, reason: merged with bridge method [inline-methods] */
        public gjh mo16870a() {
            return new gjh(this);
        }

        /* renamed from: r */
        public C5301a m35598r(boolean z) {
            this.f33901o = z;
            return this;
        }

        public C5301a(long j, String str, w60.C16574a c16574a) {
            super(j);
            this.f33899m = str;
            this.f33900n = c16574a;
        }
    }

    /* renamed from: g0 */
    public static C5301a m35592g0(long j, String str, w60.C16574a c16574a) {
        return new C5301a(j, str, c16574a);
    }

    @Override // p000.zih
    /* renamed from: Y */
    public l6b.C7064b mo16865Y() {
        w60.C16574a c16574a = this.f33896r;
        if (this.f33897s) {
            c16574a = c16574a.m106266V().m106399e0(w60.C16574a.n.PROCESSING).m106371C();
        }
        l6b.C7064b m49042i = new l6b.C7064b().m49042i(new w60.C16575b().m106823l(Collections.singletonList(c16574a)).m106817f());
        if (!ztj.m116553b(this.f33895q)) {
            m49042i.m49030N(this.f33895q);
        }
        m49042i.m49050q(this.f33898t);
        return m49042i;
    }

    @Override // p000.zih
    /* renamed from: Z */
    public String mo16866Z() {
        return "ServiceTaskSendShareMessage";
    }

    @Override // p000.zih
    /* renamed from: d0 */
    public long mo16867d0(qv2 qv2Var, long j, String str) {
        long mo16867d0 = super.mo16867d0(qv2Var, j, str);
        if (this.f33897s) {
            m52235b().mo39274z0(this.f33896r.m106285u().m106631h(), j);
        }
        return mo16867d0;
    }

    public gjh(C5301a c5301a) {
        super(c5301a);
        this.f33895q = c5301a.f33899m;
        this.f33896r = c5301a.f33900n;
        this.f33897s = c5301a.f33901o;
        this.f33898t = c5301a.f33902p;
    }
}
