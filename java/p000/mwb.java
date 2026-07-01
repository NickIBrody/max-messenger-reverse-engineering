package p000;

import java.util.List;
import p000.nwb;

/* loaded from: classes5.dex */
public class mwb extends AbstractC6957kt implements ymj {

    /* renamed from: d */
    public final long f54935d;

    /* renamed from: e */
    public final List f54936e;

    public mwb(long j, long j2, List list) {
        super(j);
        this.f54935d = j2;
        this.f54936e = list;
    }

    @Override // p000.ymj
    /* renamed from: b */
    public void mo1221b(clj cljVar) {
        m48033M().m105164f(cljVar, this.f54935d, this.f54936e, this.f48075a);
    }

    @Override // p000.AbstractC6957kt
    /* renamed from: g0, reason: merged with bridge method [inline-methods] */
    public nwb.C8071a mo142l() {
        return new nwb.C8071a(this.f54935d, mv3.m53184m1(this.f54936e));
    }

    @Override // p000.ymj
    /* renamed from: h0, reason: merged with bridge method [inline-methods] */
    public void mo1220a(nwb.C8072b c8072b) {
        m48033M().m105165g(c8072b, this.f54935d, mv3.m53184m1(this.f54936e), this.f48075a);
    }
}
