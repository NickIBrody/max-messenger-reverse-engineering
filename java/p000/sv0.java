package p000;

import com.facebook.imagepipeline.request.C2955a;
import ru.CryptoPro.JCP.Random.BioRandomFrame;

/* loaded from: classes3.dex */
public class sv0 implements m0f {

    /* renamed from: a */
    public final r0b f103046a;

    /* renamed from: b */
    public final f71 f103047b;

    /* renamed from: c */
    public final m0f f103048c;

    /* renamed from: sv0$a */
    public class C15291a extends ho5 {

        /* renamed from: c */
        public final /* synthetic */ d71 f103049c;

        /* renamed from: d */
        public final /* synthetic */ boolean f103050d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15291a(id4 id4Var, d71 d71Var, boolean z) {
            super(id4Var);
            this.f103049c = d71Var;
            this.f103050d = z;
        }

        @Override // p000.un0
        /* renamed from: p, reason: merged with bridge method [inline-methods] */
        public void mo15000h(mt3 mt3Var, int i) {
            mt3 mt3Var2;
            try {
                if (ms7.m52892d()) {
                    ms7.m52890a("BitmapMemoryCacheProducer#onNewResultImpl");
                }
                boolean m101960d = un0.m101960d(i);
                if (mt3Var == null) {
                    if (m101960d) {
                        m39039o().mo41245b(null, i);
                    }
                    if (ms7.m52892d()) {
                        ms7.m52891b();
                        return;
                    }
                    return;
                }
                if (!((jt3) mt3Var.mo53008G0()).isStateful() && !un0.m101964m(i, 8)) {
                    if (!m101960d && (mt3Var2 = sv0.this.f103046a.get(this.f103049c)) != null) {
                        try {
                            egf qualityInfo = ((jt3) mt3Var.mo53008G0()).getQualityInfo();
                            egf qualityInfo2 = ((jt3) mt3Var2.mo53008G0()).getQualityInfo();
                            if (qualityInfo2.mo29863a() || qualityInfo2.mo29865c() >= qualityInfo.mo29865c()) {
                                m39039o().mo41245b(mt3Var2, i);
                                if (ms7.m52892d()) {
                                    ms7.m52891b();
                                    return;
                                }
                                return;
                            }
                        } finally {
                            mt3.m52998C0(mt3Var2);
                        }
                    }
                    mt3 mo87355b = this.f103050d ? sv0.this.f103046a.mo87355b(this.f103049c, mt3Var) : null;
                    if (m101960d) {
                        try {
                            m39039o().mo41246c(1.0f);
                        } catch (Throwable th) {
                            mt3.m52998C0(mo87355b);
                            throw th;
                        }
                    }
                    id4 m39039o = m39039o();
                    if (mo87355b != null) {
                        mt3Var = mo87355b;
                    }
                    m39039o.mo41245b(mt3Var, i);
                    mt3.m52998C0(mo87355b);
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
            } catch (Throwable th2) {
                if (ms7.m52892d()) {
                    ms7.m52891b();
                }
                throw th2;
            }
        }
    }

    public sv0(r0b r0bVar, f71 f71Var, m0f m0fVar) {
        this.f103046a = r0bVar;
        this.f103047b = f71Var;
        this.f103048c = m0fVar;
    }

    /* renamed from: f */
    public static void m96946f(z58 z58Var, n0f n0fVar) {
        n0fVar.putExtras(z58Var.getExtras());
    }

    @Override // p000.m0f
    /* renamed from: a */
    public void mo14968a(id4 id4Var, n0f n0fVar) {
        try {
            if (ms7.m52892d()) {
                ms7.m52890a("BitmapMemoryCacheProducer#produceResults");
            }
            r0f mo52635O = n0fVar.mo52635O();
            mo52635O.mo30537k(n0fVar, mo84401e());
            d71 mo32394a = this.f103047b.mo32394a(n0fVar.mo52646q0(), n0fVar.mo52637a());
            mt3 mt3Var = n0fVar.mo52646q0().m21118z(1) ? this.f103046a.get(mo32394a) : null;
            if (mt3Var != null) {
                m96946f((z58) mt3Var.mo53008G0(), n0fVar);
                boolean mo29863a = ((jt3) mt3Var.mo53008G0()).getQualityInfo().mo29863a();
                if (mo29863a) {
                    mo52635O.mo30531a(n0fVar, mo84401e(), mo52635O.mo30536j(n0fVar, mo84401e()) ? xm8.m111355of("cached_value_found", BioRandomFrame.STR_DIALOG_PROPERTY_VALUE) : null);
                    mo52635O.mo30532c(n0fVar, mo84401e(), true);
                    n0fVar.mo52639e("memory_bitmap", mo84400d());
                    id4Var.mo41246c(1.0f);
                }
                id4Var.mo41245b(mt3Var, un0.m101962k(mo29863a));
                mt3Var.close();
                if (mo29863a) {
                    if (ms7.m52892d()) {
                        ms7.m52891b();
                        return;
                    }
                    return;
                }
            }
            if (n0fVar.mo52633D0().m21121c() >= C2955a.c.BITMAP_MEMORY_CACHE.m21121c()) {
                mo52635O.mo30531a(n0fVar, mo84401e(), mo52635O.mo30536j(n0fVar, mo84401e()) ? xm8.m111355of("cached_value_found", "false") : null);
                mo52635O.mo30532c(n0fVar, mo84401e(), false);
                n0fVar.mo52639e("memory_bitmap", mo84400d());
                id4Var.mo41245b(null, 1);
                if (ms7.m52892d()) {
                    ms7.m52891b();
                    return;
                }
                return;
            }
            id4 mo84402g = mo84402g(id4Var, mo32394a, n0fVar.mo52646q0().m21118z(2));
            mo52635O.mo30531a(n0fVar, mo84401e(), mo52635O.mo30536j(n0fVar, mo84401e()) ? xm8.m111355of("cached_value_found", "false") : null);
            if (ms7.m52892d()) {
                ms7.m52890a("mInputProducer.produceResult");
            }
            this.f103048c.mo14968a(mo84402g, n0fVar);
            if (ms7.m52892d()) {
                ms7.m52891b();
            }
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

    /* renamed from: d */
    public String mo84400d() {
        return "pipe_bg";
    }

    /* renamed from: e */
    public String mo84401e() {
        return "BitmapMemoryCacheProducer";
    }

    /* renamed from: g */
    public id4 mo84402g(id4 id4Var, d71 d71Var, boolean z) {
        return new C15291a(id4Var, d71Var, z);
    }
}
