package p000;

import java.util.ArrayList;
import java.util.List;
import p000.kf4;

/* loaded from: classes5.dex */
public final class sg4 extends AbstractC6957kt implements ymj {

    /* renamed from: d */
    public final dk4 f101585d;

    /* renamed from: e */
    public final int f101586e;

    /* renamed from: f */
    public final int f101587f;

    public sg4(long j, dk4 dk4Var, int i, int i2) {
        super(j);
        this.f101585d = dk4Var;
        this.f101586e = i;
        this.f101587f = i2;
    }

    /* renamed from: j0 */
    public static final Long m95942j0(cg4 cg4Var) {
        return Long.valueOf(cg4Var.m19961n());
    }

    @Override // p000.ymj
    /* renamed from: b */
    public void mo1221b(clj cljVar) {
        if (cljVar instanceof hkj) {
            m48047a0().mo196i(new co0(this.f48075a, cljVar));
        } else {
            m48047a0().mo196i(new xg4(this.f48075a, this.f101585d, this.f101586e, this.f101587f, dv3.m28431q()));
        }
    }

    @Override // p000.AbstractC6957kt
    /* renamed from: h0, reason: merged with bridge method [inline-methods] */
    public tg4 mo142l() {
        return new tg4(this.f101585d, this.f101586e, this.f101587f);
    }

    @Override // p000.ymj
    /* renamed from: i0, reason: merged with bridge method [inline-methods] */
    public void mo1220a(vg4 vg4Var) {
        List<cg4> m104105h = vg4Var.m104105h();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (cg4 cg4Var : m104105h) {
            ag4 m19959l = cg4Var.m19959l();
            if (m19959l != null) {
                if (m19959l.m1605a()) {
                    arrayList.add(cg4Var);
                } else {
                    arrayList2.add(cg4Var);
                }
            } else if (m48064x().m38156n(cg4Var.m19961n())) {
                arrayList.add(cg4Var);
            } else {
                arrayList2.add(cg4Var);
            }
        }
        m48064x().m38147P(arrayList, kf4.EnumC6816i.USER_LIST);
        m48064x().m38147P(arrayList2, kf4.EnumC6816i.EXTERNAL);
        m48047a0().mo196i(new xg4(this.f48075a, this.f101585d, this.f101586e, this.f101587f, m104105h.isEmpty() ? dv3.m28431q() : fk9.m33256o(m104105h, new st7() { // from class: rg4
            @Override // p000.st7
            public final Object apply(Object obj) {
                Long m95942j0;
                m95942j0 = sg4.m95942j0((cg4) obj);
                return m95942j0;
            }
        })));
    }
}
