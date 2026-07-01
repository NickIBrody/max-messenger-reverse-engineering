package p000;

import com.facebook.imagepipeline.request.C2955a;
import ru.CryptoPro.JCP.Random.BioRandomFrame;

/* loaded from: classes3.dex */
public class wre implements m0f {

    /* renamed from: a */
    public final r0b f116784a;

    /* renamed from: b */
    public final f71 f116785b;

    /* renamed from: c */
    public final m0f f116786c;

    /* renamed from: wre$a */
    public static class C16780a extends ho5 {

        /* renamed from: c */
        public final d71 f116787c;

        /* renamed from: d */
        public final boolean f116788d;

        /* renamed from: e */
        public final r0b f116789e;

        /* renamed from: f */
        public final boolean f116790f;

        public C16780a(id4 id4Var, d71 d71Var, boolean z, r0b r0bVar, boolean z2) {
            super(id4Var);
            this.f116787c = d71Var;
            this.f116788d = z;
            this.f116789e = r0bVar;
            this.f116790f = z2;
        }

        @Override // p000.un0
        /* renamed from: p, reason: merged with bridge method [inline-methods] */
        public void mo15000h(mt3 mt3Var, int i) {
            if (mt3Var == null) {
                if (un0.m101960d(i)) {
                    m39039o().mo41245b(null, i);
                }
            } else if (!un0.m101961e(i) || this.f116788d) {
                mt3 mo87355b = this.f116790f ? this.f116789e.mo87355b(this.f116787c, mt3Var) : null;
                try {
                    m39039o().mo41246c(1.0f);
                    id4 m39039o = m39039o();
                    if (mo87355b != null) {
                        mt3Var = mo87355b;
                    }
                    m39039o.mo41245b(mt3Var, i);
                } finally {
                    mt3.m52998C0(mo87355b);
                }
            }
        }
    }

    public wre(r0b r0bVar, f71 f71Var, m0f m0fVar) {
        this.f116784a = r0bVar;
        this.f116785b = f71Var;
        this.f116786c = m0fVar;
    }

    @Override // p000.m0f
    /* renamed from: a */
    public void mo14968a(id4 id4Var, n0f n0fVar) {
        r0f mo52635O = n0fVar.mo52635O();
        C2955a mo52646q0 = n0fVar.mo52646q0();
        Object mo52637a = n0fVar.mo52637a();
        xre m21106m = mo52646q0.m21106m();
        if (m21106m == null || m21106m.mo25781b() == null) {
            this.f116786c.mo14968a(id4Var, n0fVar);
            return;
        }
        mo52635O.mo30537k(n0fVar, m108330c());
        d71 mo32396c = this.f116785b.mo32396c(mo52646q0, mo52637a);
        mt3 mt3Var = n0fVar.mo52646q0().m21118z(1) ? this.f116784a.get(mo32396c) : null;
        if (mt3Var == null) {
            C16780a c16780a = new C16780a(id4Var, mo32396c, false, this.f116784a, n0fVar.mo52646q0().m21118z(2));
            mo52635O.mo30531a(n0fVar, m108330c(), mo52635O.mo30536j(n0fVar, m108330c()) ? xm8.m111355of("cached_value_found", "false") : null);
            this.f116786c.mo14968a(c16780a, n0fVar);
        } else {
            mo52635O.mo30531a(n0fVar, m108330c(), mo52635O.mo30536j(n0fVar, m108330c()) ? xm8.m111355of("cached_value_found", BioRandomFrame.STR_DIALOG_PROPERTY_VALUE) : null);
            mo52635O.mo30532c(n0fVar, "PostprocessedBitmapMemoryCacheProducer", true);
            n0fVar.mo52639e("memory_bitmap", "postprocessed");
            id4Var.mo41246c(1.0f);
            id4Var.mo41245b(mt3Var, 1);
            mt3Var.close();
        }
    }

    /* renamed from: c */
    public String m108330c() {
        return "PostprocessedBitmapMemoryCacheProducer";
    }
}
