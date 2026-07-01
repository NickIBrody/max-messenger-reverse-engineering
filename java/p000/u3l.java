package p000;

import android.util.Range;
import android.util.Size;
import p000.wi6;

/* loaded from: classes2.dex */
public final class u3l implements ebj {

    /* renamed from: h */
    public static final C15774a f107478h = new C15774a(null);

    /* renamed from: a */
    public final String f107479a;

    /* renamed from: b */
    public final g0k f107480b;

    /* renamed from: c */
    public final bcl f107481c;

    /* renamed from: d */
    public final Size f107482d;

    /* renamed from: e */
    public final wi6.AbstractC16694c f107483e;

    /* renamed from: f */
    public final d76 f107484f;

    /* renamed from: g */
    public final Range f107485g;

    /* renamed from: u3l$a */
    public static final class C15774a {
        public /* synthetic */ C15774a(xd5 xd5Var) {
            this();
        }

        public C15774a() {
        }
    }

    public u3l(String str, g0k g0kVar, bcl bclVar, Size size, wi6.AbstractC16694c abstractC16694c, d76 d76Var, Range range) {
        this.f107479a = str;
        this.f107480b = g0kVar;
        this.f107481c = bclVar;
        this.f107482d = size;
        this.f107483e = abstractC16694c;
        this.f107484f = d76Var;
        this.f107485g = range;
    }

    @Override // p000.ebj
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public s3l get() {
        a2l a2lVar = a2l.f351a;
        to2 m554e = a2lVar.m554e(this.f107481c, this.f107485g);
        er9.m30916a("VidEncVdPrflRslvr", "Resolved VIDEO frame rates: Capture frame rate = " + m554e.m99152a() + "fps. Encode frame rate = " + m554e.m99153b() + "fps.");
        int m16041e = this.f107481c.m16041e();
        if (m16041e == 0) {
            er9.m30916a("VidEncVdPrflRslvr", "Using resolved VIDEO bitrate from EncoderProfiles");
            m16041e = a2l.m548h(this.f107483e.mo107567c(), this.f107484f.m26587a(), this.f107483e.mo107566b(), m554e.m99153b(), this.f107483e.mo107570f(), this.f107482d.getWidth(), this.f107483e.mo107575l(), this.f107482d.getHeight(), this.f107483e.mo107572h());
        }
        int mo107574j = this.f107483e.mo107574j();
        return s3l.m95112d().mo52293i(this.f107479a).mo52292h(this.f107480b).mo52295k(this.f107482d).mo52286b(m16041e).mo52287c(m554e.m99152a()).mo52290f(m554e.m99153b()).mo52294j(mo107574j).mo52289e(a2lVar.m553d(this.f107479a, mo107574j)).mo52285a();
    }
}
