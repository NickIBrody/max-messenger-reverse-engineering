package p000;

import android.util.Rational;
import p000.wi6;

/* loaded from: classes2.dex */
public final class cc0 implements ebj {

    /* renamed from: d */
    public static final C2734a f16825d = new C2734a(null);

    /* renamed from: a */
    public final qc0 f16826a;

    /* renamed from: b */
    public final wi6.AbstractC16692a f16827b;

    /* renamed from: c */
    public final Rational f16828c;

    /* renamed from: cc0$a */
    public static final class C2734a {
        public /* synthetic */ C2734a(xd5 xd5Var) {
            this();
        }

        public C2734a() {
        }
    }

    public cc0(qc0 qc0Var, wi6.AbstractC16692a abstractC16692a, Rational rational) {
        this.f16826a = qc0Var;
        this.f16827b = abstractC16692a;
        this.f16828c = rational;
    }

    @Override // p000.ebj
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public bc0 get() {
        m80 m80Var = m80.f52329a;
        int m51466f = m80Var.m51466f(this.f16826a);
        int m51467g = m80Var.m51467g(this.f16826a);
        int m85366c = this.f16826a.m85366c();
        int mo101381c = this.f16827b.mo101381c();
        if (m85366c == -1) {
            er9.m30916a("AudioSrcAdPrflRslvr", "Resolved AUDIO channel count from AudioProfile: " + mo101381c);
            m85366c = mo101381c;
        } else {
            er9.m30916a("AudioSrcAdPrflRslvr", "Media spec AUDIO channel count overrides AudioProfile [AudioProfile channel count: " + mo101381c + ", Resolved Channel Count: " + m85366c + ']');
        }
        int m85367d = this.f16826a.m85367d();
        int mo101385g = this.f16827b.mo101385g();
        if (m85367d == 0) {
            m85367d = mo101385g;
        }
        to2 m51468h = m80Var.m51468h(m85367d, m85366c, m51467g, this.f16828c);
        er9.m30916a("AudioSrcAdPrflRslvr", "Using resolved AUDIO sample rate or nearest supported from AudioProfile: Capture sample rate: " + m51468h.m99152a() + "Hz. Encode sample rate: " + m51468h.m99153b() + "Hz. [AudioProfile sample rate: " + mo101385g + "Hz]");
        return bc0.m15989a().mo15999d(m51466f).mo15998c(m51467g).mo16001f(m85366c).mo16000e(m51468h.m99152a()).mo16002g(m51468h.m99153b()).m15997b();
    }
}
