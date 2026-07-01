package p000;

import com.facebook.fresco.middleware.HasExtraData;
import com.facebook.imagepipeline.request.C2955a;

/* loaded from: classes3.dex */
public class yv0 implements m0f {

    /* renamed from: a */
    public final r0b f124394a;

    /* renamed from: b */
    public final abj f124395b;

    /* renamed from: c */
    public final f71 f124396c;

    /* renamed from: d */
    public final m0f f124397d;

    /* renamed from: e */
    public final l01 f124398e;

    /* renamed from: f */
    public final l01 f124399f;

    /* renamed from: yv0$a */
    public static class C17703a extends ho5 {

        /* renamed from: c */
        public final n0f f124400c;

        /* renamed from: d */
        public final r0b f124401d;

        /* renamed from: e */
        public final abj f124402e;

        /* renamed from: f */
        public final f71 f124403f;

        /* renamed from: g */
        public final l01 f124404g;

        /* renamed from: h */
        public final l01 f124405h;

        public C17703a(id4 id4Var, n0f n0fVar, r0b r0bVar, abj abjVar, f71 f71Var, l01 l01Var, l01 l01Var2) {
            super(id4Var);
            this.f124400c = n0fVar;
            this.f124401d = r0bVar;
            this.f124402e = abjVar;
            this.f124403f = f71Var;
            this.f124404g = l01Var;
            this.f124405h = l01Var2;
        }

        @Override // p000.un0
        /* renamed from: p, reason: merged with bridge method [inline-methods] */
        public void mo15000h(mt3 mt3Var, int i) {
            try {
                if (ms7.m52892d()) {
                    ms7.m52890a("BitmapProbeProducer#onNewResultImpl");
                }
                if (!un0.m101961e(i) && mt3Var != null && !un0.m101963l(i, 8)) {
                    C2955a mo52646q0 = this.f124400c.mo52646q0();
                    d71 mo32397d = this.f124403f.mo32397d(mo52646q0, this.f124400c.mo52637a());
                    String str = (String) this.f124400c.getExtra(HasExtraData.KEY_ORIGIN);
                    if (str != null && str.equals("memory_bitmap")) {
                        if (this.f124400c.mo52638c().mo35662G().m45025F() && !this.f124404g.m48479b(mo32397d)) {
                            this.f124401d.mo87356c(mo32397d);
                            this.f124404g.m48478a(mo32397d);
                        }
                        if (this.f124400c.mo52638c().mo35662G().m45023D() && !this.f124405h.m48479b(mo32397d)) {
                            boolean z = mo52646q0.m21097d() == C2955a.b.SMALL;
                            uv5 uv5Var = (uv5) this.f124402e.get();
                            (z ? uv5Var.mo25665a() : uv5Var.mo25666b()).m596f(mo32397d);
                            this.f124405h.m48478a(mo32397d);
                        }
                    }
                    m39039o().mo41245b(mt3Var, i);
                    if (ms7.m52892d()) {
                        ms7.m52891b();
                        return;
                    }
                    return;
                }
                m39039o().mo41245b(mt3Var, i);
                if (ms7.m52892d()) {
                    ms7.m52891b();
                }
            } catch (Throwable th) {
                if (ms7.m52892d()) {
                    ms7.m52891b();
                }
                throw th;
            }
        }
    }

    public yv0(r0b r0bVar, abj abjVar, f71 f71Var, l01 l01Var, l01 l01Var2, m0f m0fVar) {
        this.f124394a = r0bVar;
        this.f124395b = abjVar;
        this.f124396c = f71Var;
        this.f124398e = l01Var;
        this.f124399f = l01Var2;
        this.f124397d = m0fVar;
    }

    @Override // p000.m0f
    /* renamed from: a */
    public void mo14968a(id4 id4Var, n0f n0fVar) {
        try {
            if (ms7.m52892d()) {
                ms7.m52890a("BitmapProbeProducer#produceResults");
            }
            r0f mo52635O = n0fVar.mo52635O();
            mo52635O.mo30537k(n0fVar, m114418c());
            C17703a c17703a = new C17703a(id4Var, n0fVar, this.f124394a, this.f124395b, this.f124396c, this.f124398e, this.f124399f);
            mo52635O.mo30531a(n0fVar, "BitmapProbeProducer", null);
            if (ms7.m52892d()) {
                ms7.m52890a("mInputProducer.produceResult");
            }
            this.f124397d.mo14968a(c17703a, n0fVar);
            if (ms7.m52892d()) {
                ms7.m52891b();
            }
            if (ms7.m52892d()) {
                ms7.m52891b();
            }
        } finally {
        }
    }

    /* renamed from: c */
    public String m114418c() {
        return "BitmapProbeProducer";
    }
}
