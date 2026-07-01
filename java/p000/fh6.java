package p000;

import com.facebook.fresco.middleware.HasExtraData;
import com.facebook.imagepipeline.request.C2955a;

/* loaded from: classes3.dex */
public class fh6 implements m0f {

    /* renamed from: a */
    public final abj f31073a;

    /* renamed from: b */
    public final f71 f31074b;

    /* renamed from: c */
    public final m0f f31075c;

    /* renamed from: d */
    public final l01 f31076d;

    /* renamed from: e */
    public final l01 f31077e;

    /* renamed from: fh6$a */
    public static class C4880a extends ho5 {

        /* renamed from: c */
        public final n0f f31078c;

        /* renamed from: d */
        public final abj f31079d;

        /* renamed from: e */
        public final f71 f31080e;

        /* renamed from: f */
        public final l01 f31081f;

        /* renamed from: g */
        public final l01 f31082g;

        public C4880a(id4 id4Var, n0f n0fVar, abj abjVar, f71 f71Var, l01 l01Var, l01 l01Var2) {
            super(id4Var);
            this.f31078c = n0fVar;
            this.f31079d = abjVar;
            this.f31080e = f71Var;
            this.f31081f = l01Var;
            this.f31082g = l01Var2;
        }

        @Override // p000.un0
        /* renamed from: p, reason: merged with bridge method [inline-methods] */
        public void mo15000h(ah6 ah6Var, int i) {
            try {
                if (ms7.m52892d()) {
                    ms7.m52890a("EncodedProbeProducer#onNewResultImpl");
                }
                if (!un0.m101961e(i) && ah6Var != null && !un0.m101963l(i, 10) && ah6Var.m1675C0() != cj8.f18211d) {
                    C2955a mo52646q0 = this.f31078c.mo52646q0();
                    d71 mo32397d = this.f31080e.mo32397d(mo52646q0, this.f31078c.mo52637a());
                    this.f31081f.m48478a(mo32397d);
                    if ("memory_encoded".equals(this.f31078c.getExtra(HasExtraData.KEY_ORIGIN))) {
                        if (!this.f31082g.m48479b(mo32397d)) {
                            boolean z = mo52646q0.m21097d() == C2955a.b.SMALL;
                            uv5 uv5Var = (uv5) this.f31079d.get();
                            (z ? uv5Var.mo25665a() : uv5Var.mo25666b()).m596f(mo32397d);
                            this.f31082g.m48478a(mo32397d);
                        }
                    } else if ("disk".equals(this.f31078c.getExtra(HasExtraData.KEY_ORIGIN))) {
                        this.f31082g.m48478a(mo32397d);
                    }
                    m39039o().mo41245b(ah6Var, i);
                    if (ms7.m52892d()) {
                        ms7.m52891b();
                        return;
                    }
                    return;
                }
                m39039o().mo41245b(ah6Var, i);
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

    public fh6(abj abjVar, f71 f71Var, l01 l01Var, l01 l01Var2, m0f m0fVar) {
        this.f31073a = abjVar;
        this.f31074b = f71Var;
        this.f31076d = l01Var;
        this.f31077e = l01Var2;
        this.f31075c = m0fVar;
    }

    @Override // p000.m0f
    /* renamed from: a */
    public void mo14968a(id4 id4Var, n0f n0fVar) {
        try {
            if (ms7.m52892d()) {
                ms7.m52890a("EncodedProbeProducer#produceResults");
            }
            r0f mo52635O = n0fVar.mo52635O();
            mo52635O.mo30537k(n0fVar, m32970c());
            C4880a c4880a = new C4880a(id4Var, n0fVar, this.f31073a, this.f31074b, this.f31076d, this.f31077e);
            mo52635O.mo30531a(n0fVar, "EncodedProbeProducer", null);
            if (ms7.m52892d()) {
                ms7.m52890a("mInputProducer.produceResult");
            }
            this.f31075c.mo14968a(c4880a, n0fVar);
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
    public String m32970c() {
        return "EncodedProbeProducer";
    }
}
