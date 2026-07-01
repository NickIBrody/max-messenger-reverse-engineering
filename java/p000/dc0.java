package p000;

import android.util.Rational;

/* loaded from: classes2.dex */
public final class dc0 implements ebj {

    /* renamed from: c */
    public static final C3975a f23652c = new C3975a(null);

    /* renamed from: a */
    public final qc0 f23653a;

    /* renamed from: b */
    public final Rational f23654b;

    /* renamed from: dc0$a */
    public static final class C3975a {
        public /* synthetic */ C3975a(xd5 xd5Var) {
            this();
        }

        public C3975a() {
        }
    }

    public dc0(qc0 qc0Var, Rational rational) {
        this.f23653a = qc0Var;
        this.f23654b = rational;
    }

    @Override // p000.ebj
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public bc0 get() {
        m80 m80Var = m80.f52329a;
        int m51466f = m80Var.m51466f(this.f23653a);
        int m51467g = m80Var.m51467g(this.f23653a);
        int m85366c = this.f23653a.m85366c();
        if (m85366c == -1) {
            er9.m30916a("DefAudioResolver", "Using fallback AUDIO channel count: 1");
            m85366c = 1;
        } else {
            er9.m30916a("DefAudioResolver", "Using supplied AUDIO channel count: " + m85366c);
        }
        int m85367d = this.f23653a.m85367d();
        if (m85367d == 0) {
            m85367d = 44100;
        }
        to2 m51468h = m80Var.m51468h(m85367d, m85366c, m51467g, this.f23654b);
        er9.m30916a("DefAudioResolver", "Using AUDIO sample rate resolved from AudioSpec: Capture sample rate: " + m51468h.m99152a() + "Hz. Encode sample rate: " + m51468h.m99153b() + "Hz.");
        return bc0.m15989a().mo15999d(m51466f).mo15998c(m51467g).mo16001f(m85366c).mo16000e(m51468h.m99152a()).mo16002g(m51468h.m99153b()).m15997b();
    }
}
