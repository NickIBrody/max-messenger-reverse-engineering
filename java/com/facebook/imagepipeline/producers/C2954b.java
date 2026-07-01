package com.facebook.imagepipeline.producers;

import com.facebook.imagepipeline.producers.DiskCacheDecision;
import com.facebook.imagepipeline.request.C2955a;
import p000.a31;
import p000.abj;
import p000.ah6;
import p000.cj8;
import p000.d71;
import p000.f71;
import p000.ho5;
import p000.id4;
import p000.m0f;
import p000.n0f;
import p000.un0;
import p000.uv5;

/* renamed from: com.facebook.imagepipeline.producers.b */
/* loaded from: classes3.dex */
public class C2954b implements m0f {

    /* renamed from: a */
    public final abj f18906a;

    /* renamed from: b */
    public final f71 f18907b;

    /* renamed from: c */
    public final m0f f18908c;

    /* renamed from: com.facebook.imagepipeline.producers.b$a */
    public static class a extends ho5 {

        /* renamed from: c */
        public final n0f f18909c;

        /* renamed from: d */
        public final abj f18910d;

        /* renamed from: e */
        public final f71 f18911e;

        @Override // p000.un0
        /* renamed from: p, reason: merged with bridge method [inline-methods] */
        public void mo15000h(ah6 ah6Var, int i) {
            this.f18909c.mo52635O().mo30537k(this.f18909c, "DiskCacheWriteProducer");
            if (un0.m101961e(i) || ah6Var == null || un0.m101963l(i, 10) || ah6Var.m1675C0() == cj8.f18211d) {
                this.f18909c.mo52635O().mo30531a(this.f18909c, "DiskCacheWriteProducer", null);
                m39039o().mo41245b(ah6Var, i);
                return;
            }
            C2955a mo52646q0 = this.f18909c.mo52646q0();
            d71 mo32397d = this.f18911e.mo32397d(mo52646q0, this.f18909c.mo52637a());
            uv5 uv5Var = (uv5) this.f18910d.get();
            a31 m21022a = DiskCacheDecision.m21022a(mo52646q0, uv5Var.mo25665a(), uv5Var.mo25666b(), uv5Var.mo25667c());
            if (m21022a != null) {
                m21022a.m601m(mo32397d, ah6Var);
                this.f18909c.mo52635O().mo30531a(this.f18909c, "DiskCacheWriteProducer", null);
                m39039o().mo41245b(ah6Var, i);
                return;
            }
            this.f18909c.mo52635O().mo30533f(this.f18909c, "DiskCacheWriteProducer", new DiskCacheDecision.DiskCacheDecisionNoDiskCacheChosenException("Got no disk cache for CacheChoice: " + Integer.valueOf(mo52646q0.m21097d().ordinal()).toString()), null);
            m39039o().mo41245b(ah6Var, i);
        }

        public a(id4 id4Var, n0f n0fVar, abj abjVar, f71 f71Var) {
            super(id4Var);
            this.f18909c = n0fVar;
            this.f18910d = abjVar;
            this.f18911e = f71Var;
        }
    }

    public C2954b(abj abjVar, f71 f71Var, m0f m0fVar) {
        this.f18906a = abjVar;
        this.f18907b = f71Var;
        this.f18908c = m0fVar;
    }

    /* renamed from: c */
    private void m21045c(id4 id4Var, n0f n0fVar) {
        n0f n0fVar2;
        if (n0fVar.mo52633D0().m21121c() >= C2955a.c.DISK_CACHE.m21121c()) {
            n0fVar.mo52639e("disk", "nil-result_write");
            id4Var.mo41245b(null, 1);
            return;
        }
        if (n0fVar.mo52646q0().m21118z(32)) {
            n0fVar2 = n0fVar;
            id4Var = new a(id4Var, n0fVar2, this.f18906a, this.f18907b);
        } else {
            n0fVar2 = n0fVar;
        }
        this.f18908c.mo14968a(id4Var, n0fVar2);
    }

    @Override // p000.m0f
    /* renamed from: a */
    public void mo14968a(id4 id4Var, n0f n0fVar) {
        m21045c(id4Var, n0fVar);
    }
}
