package p000;

import com.facebook.imagepipeline.request.C2955a;
import ru.CryptoPro.JCP.Random.BioRandomFrame;

/* loaded from: classes3.dex */
public class dh6 implements m0f {

    /* renamed from: a */
    public final r0b f24109a;

    /* renamed from: b */
    public final f71 f24110b;

    /* renamed from: c */
    public final m0f f24111c;

    /* renamed from: dh6$a */
    public static class C4024a extends ho5 {

        /* renamed from: c */
        public final r0b f24112c;

        /* renamed from: d */
        public final d71 f24113d;

        /* renamed from: e */
        public final boolean f24114e;

        /* renamed from: f */
        public final boolean f24115f;

        public C4024a(id4 id4Var, r0b r0bVar, d71 d71Var, boolean z, boolean z2) {
            super(id4Var);
            this.f24112c = r0bVar;
            this.f24113d = d71Var;
            this.f24114e = z;
            this.f24115f = z2;
        }

        @Override // p000.un0
        /* renamed from: p, reason: merged with bridge method [inline-methods] */
        public void mo15000h(ah6 ah6Var, int i) {
            try {
                if (ms7.m52892d()) {
                    ms7.m52890a("EncodedMemoryCacheProducer#onNewResultImpl");
                }
                if (!un0.m101961e(i) && ah6Var != null && !un0.m101963l(i, 10) && ah6Var.m1675C0() != cj8.f18211d) {
                    mt3 m1700v = ah6Var.m1700v();
                    if (m1700v != null) {
                        try {
                            mt3 mo87355b = (this.f24115f && this.f24114e) ? this.f24112c.mo87355b(this.f24113d, m1700v) : null;
                            if (mo87355b != null) {
                                try {
                                    ah6 ah6Var2 = new ah6(mo87355b);
                                    ah6Var2.m1694h(ah6Var);
                                    try {
                                        m39039o().mo41246c(1.0f);
                                        m39039o().mo41245b(ah6Var2, i);
                                        if (ms7.m52892d()) {
                                            ms7.m52891b();
                                            return;
                                        }
                                        return;
                                    } finally {
                                        ah6.m1674e(ah6Var2);
                                    }
                                } finally {
                                    mt3.m52998C0(mo87355b);
                                }
                            }
                        } finally {
                            mt3.m52998C0(m1700v);
                        }
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

    public dh6(r0b r0bVar, f71 f71Var, m0f m0fVar) {
        this.f24109a = r0bVar;
        this.f24110b = f71Var;
        this.f24111c = m0fVar;
    }

    @Override // p000.m0f
    /* renamed from: a */
    public void mo14968a(id4 id4Var, n0f n0fVar) {
        try {
            if (ms7.m52892d()) {
                ms7.m52890a("EncodedMemoryCacheProducer#produceResults");
            }
            r0f mo52635O = n0fVar.mo52635O();
            mo52635O.mo30537k(n0fVar, "EncodedMemoryCacheProducer");
            d71 mo32397d = this.f24110b.mo32397d(n0fVar.mo52646q0(), n0fVar.mo52637a());
            mt3 mt3Var = n0fVar.mo52646q0().m21118z(4) ? this.f24109a.get(mo32397d) : null;
            try {
                if (mt3Var != null) {
                    ah6 ah6Var = new ah6(mt3Var);
                    try {
                        mo52635O.mo30531a(n0fVar, "EncodedMemoryCacheProducer", mo52635O.mo30536j(n0fVar, "EncodedMemoryCacheProducer") ? xm8.m111355of("cached_value_found", BioRandomFrame.STR_DIALOG_PROPERTY_VALUE) : null);
                        mo52635O.mo30532c(n0fVar, "EncodedMemoryCacheProducer", true);
                        n0fVar.mo52647v("memory_encoded");
                        id4Var.mo41246c(1.0f);
                        id4Var.mo41245b(ah6Var, 1);
                        ah6.m1674e(ah6Var);
                        mt3.m52998C0(mt3Var);
                        if (ms7.m52892d()) {
                            ms7.m52891b();
                            return;
                        }
                        return;
                    } catch (Throwable th) {
                        ah6.m1674e(ah6Var);
                        throw th;
                    }
                }
                if (n0fVar.mo52633D0().m21121c() < C2955a.c.ENCODED_MEMORY_CACHE.m21121c()) {
                    C4024a c4024a = new C4024a(id4Var, this.f24109a, mo32397d, n0fVar.mo52646q0().m21118z(8), n0fVar.mo52638c().mo35662G().m45024E());
                    mo52635O.mo30531a(n0fVar, "EncodedMemoryCacheProducer", mo52635O.mo30536j(n0fVar, "EncodedMemoryCacheProducer") ? xm8.m111355of("cached_value_found", "false") : null);
                    this.f24111c.mo14968a(c4024a, n0fVar);
                    mt3.m52998C0(mt3Var);
                    if (ms7.m52892d()) {
                        ms7.m52891b();
                        return;
                    }
                    return;
                }
                mo52635O.mo30531a(n0fVar, "EncodedMemoryCacheProducer", mo52635O.mo30536j(n0fVar, "EncodedMemoryCacheProducer") ? xm8.m111355of("cached_value_found", "false") : null);
                mo52635O.mo30532c(n0fVar, "EncodedMemoryCacheProducer", false);
                n0fVar.mo52639e("memory_encoded", "nil-result");
                id4Var.mo41245b(null, 1);
                mt3.m52998C0(mt3Var);
                if (ms7.m52892d()) {
                    ms7.m52891b();
                }
            } catch (Throwable th2) {
                mt3.m52998C0(mt3Var);
                throw th2;
            }
        } finally {
        }
    }
}
